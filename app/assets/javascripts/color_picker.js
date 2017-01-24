/**
*
* jQuery Color Picker Plugin
* URL: http://www.codecanyon.net/user/bamdaa
* Version: 2.0
* Author: BamDaa
* Author URL: http://www.codecanyon.net/user/bamdaa
*
*/

if( typeof Object.create !== 'function'){
	Object.create = function( obj ){
		function F(){};
		F.prototype = obj;
		return new F();
	};
}

(function( $, window, document, undefined ){
	
	var CPicker = {
		init: function( options, elem ){
			var self = this;
			self.elem = elem;
			self.$elem = $( elem );			
			self.pickerState =  self.bodyState = [];

			// Generate user and default settings.
			self.options = self.setOptions( options );			

			self.$elem.bind("click", function(evt){

				evt.preventDefault();

				if( self.pickerWindow ){
					if( self.pickerWindow.attr("data-bmd-cp") == "closed" ){
						self.showMe();
						return true;
					}
					else{
						self.hideMe();
						return true;
					}
				}

				if(typeof self.options.colors == "string")
				{
					
					self.loadColors( self.options.colors ).done( function( data, status, jqXHR){

						if( typeof data == 'object' )
						{
							self.options.colors = data;
							self.build();
							return true;
						}

					}).fail(function(jqXHR, status, errorThrown){

						console.log( "FAIL! " + errorThrown );
						self.build();
						return false;

					});
				}
				else{
					self.build();
				}	
			});
		},
		
		build: function(e){
			var self = this;

			self.colors = self.collectColors();

			self.pickerWindow = $(self.template.div, {class: 'bmd-cp-window'})
				.appendTo("body");

			self.pickerContainer = $(self.template.div, {class: 'bmd-cp-container'})
				.appendTo( self.pickerWindow );

			self.itemContainer = $(self.template.itemContainer, {class: 'bmd-cp-item-container'})
				.appendTo( self.pickerContainer );
				
			var itemRow;
			$.each(self.colors, function(key, val){
				
				// How many colors in a row
				if(key == 0 || (key)%self.options.rowitem == 0)
				{
					itemRow = $(self.template.itemRow, { class: 'bmd-cp-item-row' })
						.appendTo( self.itemContainer );					
				}

				c_item = $( self.template.item );
				c_item.css({
						backgroundColor: val,
						width: self.options.itemwidth,
						height: self.options.itemheight
					})
					.attr("title", self.returnColor( val ))
					.data("color", val)
					.bind("click", function(e){

						$this = $(this);
						e.preventDefault();

						self.options.onSelect(self.$elem, self.returnColor( $this.data("color") ));
						self.hideMe();

					});

				c_item.appendTo( itemRow );
			});

			t = self.colors.length > self.options.rowitem
				? self.colors.length % self.options.rowitem
				: 0;

			self.itemContainer.find('td:last').attr('colspan', t + 1);
			self.buildControls();
			self.putInsertForm();
			self.showMe( true );
		},

		setOptions: function( options ){

			var self = this;			
			var	settings = [], dataSettings = [];

			settings = $.extend( {}, $.fn.colorPicker.options, options );
			dataSettings = self.$elem.data();
			$.each(dataSettings, function(key, val){
				
				if(typeof val == 'string'){
					var res = val.match(/^\[|\]$/g);
					if( res !== null )
						dataSettings[key] = eval( val );
				}				

			});
			return $.extend( {}, settings, dataSettings );

		},

		loadColors: function( colorURL ){ return $.ajax({ dataType: "json", url: colorURL}); },

		collectColors: function(){
			
			var self = this;
			var colors = self.options.colors;

			if( self.options.customcolors.length > 0)
				colors = colors.concat( self.options.customcolors );

			return colors;
		},

		setPosition: function(){

			var self 	= this, target, picker;

			target = self.getElementOffset( self.$elem );
			picker = self.getElementOffset( self.pickerWindow );
			wWidth = $(window).width();
			switch( self.options.alignment.toLowerCase() )
			{
				case 'tl': 
					left = target.l;
					left = (parseInt(left + picker.w + self.btnClose.width()) >= wWidth) ? wWidth - picker.w - self.btnClose.width() - 5 : left;
					self.pickerWindow.css({left: left, top: target.t - (picker.h + 2) });
					break;
				case 'tr':
					left = (target.l + target.w) - picker.w;
					left = (left <= 0)? 5 : left;

					self.pickerWindow.css({left: left, top: target.t - (picker.h + 2) });
					break;
				case 'br':
					left = (target.l + target.w) - picker.w;
					left = (left <= 0)? 5 : left;

					self.pickerWindow.css({left: left, top: target.t + target.h + 2 });
					break;						
				default:
					left = target.l;
					left = (parseInt(left + picker.w + self.btnClose.width()) >= wWidth) ? wWidth - picker.w - self.btnClose.width() : left;
					self.pickerWindow.css({left: left, top: target.t + target.h + 2 });
					break;
			}
		},

		getControlPanel: function(){
			var self = this;
			if( ! self.controlContainer )
				self.controlContainer = $(self.template.div, {class: 'bmd-cp-controls-container'})
					.appendTo( self.pickerContainer );

			return self.controlContainer;

		},

		putInsertForm: function(){

			var self = this;

			if( self.options.insertcode === true ){

				inputLabel = $( self.template.button )
					.addClass('bmd-cp-button-prefix')
					.appendTo( self.getControlPanel() )
					.bind('click', function(e){ 
						e.preventDefault()	;
						self.inputColor.focus();
					});

				self.inputColor = $(self.template.input)
					.addClass('bmd-cp-insert-input')
					.appendTo( self.getControlPanel() );

				self.buttonColor = $(self.template.button)
					.addClass('bmd-cp-button-accept')
					.appendTo( self.getControlPanel() )
					.bind("click", function( e ){

						e.preventDefault();
						code = self.inputColor.val();

						if( ! self.isHexColor( code ) ){
							self.inputColor.focus().select();
							return false;
						}

						self.options.onSelect( self.$elem, self.returnColor( code ) );
						self.hideMe();

					});
				
			}
		},		

		buildControls: function(){

			var self = this;

			if( self.options.buttonclose === true )
				self.getBtnClose();

			if( self.options.buttonfullscreen === true && ! self.detectMobile() )
				self.getBtnFullscreen();

		},

		getBtnClose: function (){

			var self = this;			
			if( ! self.btnClose )
				self.btnClose = self.setButton('bmd-cp-button-close', 'Close', self.pickerContainer )
					.bind('click', function(e){
						e.preventDefault();
						self.hideMe();
					});

			return self.btnClose;
		},

		getBtnFullscreen: function (){

			var self = this;
			if( ! self.btnFullscreen )
				self.btnFullscreen = self.setButton('bmd-cp-button-fullscreen', 'Fullscreen', self.pickerContainer)
					.bind('click', function(e){
						e.preventDefault();
						self.fullscreen();
					});

			if( ! self.btnClose )
				self.btnFullscreen.css('top', 5);

			return self.btnFullscreen;
		},

		setButton: function( css, title, container ){

			var self = this;
			return $( self.template.button )
				.addClass(css + ' bmd-cp-controls')
				.attr('title', title )
				.appendTo( container );

		},
		
		setFullscreen: function(){
			var self = this;

			self.pickerWindow.css({
				width: 	$(window).width(),
				height: $(window).height(),
				top: 	$(window).scrollTop(),
				left: 	0
			});
			
			totalRows = parseInt(self.colors.length / self.options.rowitem);
			cHeight   = self.pickerWindow.height() - 20;

			o = self.getElementOffset( self.getControlPanel() );
			cHeight -= o.h;
			
			// Inverting Color Pallete if need.
			if( $(window).width() < $(window).height() )
			{
				if(!self.itemContainer.hasClass('inverted') )
				{
					self.itemContainer.addClass('inverted');
					self.invertCells( self.itemContainer );	
				}
				
				self.itemContainer.find('td').css('height', cHeight / self.options.rowitem );
			}
			else
			{
				if( self.itemContainer.hasClass('inverted') )
				{
					self.itemContainer.removeClass('inverted');
					self.invertCells( self.itemContainer );	
				}

				self.itemContainer.find('td').css('height', cHeight / totalRows );
			}

		},

		fullscreen: function(){

			var self = this;

			if( ! self.pickerWindow.hasClass('bmd-cp-fullscreen')){
				self.pickerState = self.getElementOffset( self.pickerWindow );
				self.pickerWindow.addClass('bmd-cp-fullscreen');
			}

			if( ! self.detectMobile() ){
				self.getBtnFullscreen()
					.removeClass('bmd-cp-controls')
					.attr('title', 'Normal')
					.appendTo( self.getControlPanel() )
					.unbind('click')
					.bind('click', function(){
						self.minimize();
					});
			}
			
			self.getBtnClose()
				.removeClass('bmd-cp-controls')
				.appendTo( self.getControlPanel() );
			
			self.noScroll( true );
			self.setFullscreen();
			self.hideOnEsc();

		},

		minimize: function(){
			
			var self = this;

			self.pickerWindow.css({
				width: self.pickerState.w,
				height: self.pickerState.h,
				top: self.pickerState.t,
				left: self.pickerState.l
			}).removeClass('bmd-cp-fullscreen');
			
			self.getBtnFullscreen()
				.addClass('bmd-cp-controls')
				.appendTo( self.pickerContainer )
				.bind('click', function( e ){
					e.preventDefault();
					self.fullscreen();
				});
			
			if( self.options.buttonclose === false ){
				self.getBtnClose().remove();
				self.btnClose = false;
			}
			else{
				self.getBtnClose()
					.addClass('bmd-cp-controls')
					.appendTo( self.pickerContainer );
			}

			if( self.itemContainer.hasClass('inverted') ){
				self.itemContainer.removeClass('inverted');
				self.invertCells( self.itemContainer );
			}

			self.itemContainer.find('td')
				.height( self.options.itemheight )
				.width( self.options.itemwidth );

			self.noScroll();
			$(document).unbind(".cpEvents");
			$(window).unbind("scroll.cpEvents");

		},

		showMe: function( firstLoad ){

			var self = this;			
			
			if( $(".bmd-cp-window[data-bmd-cp='open']").length ){
				$(".bmd-cp-window").attr("data-bmd-cp", "closed").hide();
				$(document).unbind('.cpEvents');
				$(window).unbind('.cpEvents');
			}

			self.pickerWindow.attr("data-bmd-cp", "open");
			self.pickerWindow.show();

			if( firstLoad !== true && self.pickerWindow.hasClass("bmd-cp-fullscreen") )
			{
				self.noScroll( true );
				self.setFullscreen();
				self.hideOnEsc();
			}
			else
			{
				self.setPosition();
			}

			if(firstLoad === true && (self.detectMobile() || self.options.fullscreen === true) ){
				self.fullscreen();
			}
				

			$(document).bind('mouseup.cpEvents', function(e){
				if( ! self.pickerWindow.is(e.target) 
					&& ! self.$elem.is(e.target) 
						&& self.pickerWindow.has(e.target).length === 0 ){
					self.hideMe();
				}
			});

			$(window).bind('resize.cpEvents', function(){ 

				if( self.pickerWindow.hasClass("bmd-cp-fullscreen") )
					self.setFullscreen();
				else
					self.setPosition();

			});
			
		},

		hideMe: function(){

			var self = this;

			self.pickerWindow.attr("data-bmd-cp", "closed");
			self.pickerWindow.hide();

			self.noScroll();

			$(document).unbind('.cpEvents');
			$(window).unbind('.cpEvents');

		},

		hideOnEsc: function(){

			var self = this;

			if( self.options.esc === true )
			{
				$(document).bind("keydown.cpEvents", function( event ) {
					if ( event.keyCode == 27 )
						self.hideMe();
					return true;
				});
			}
			

		},

		noScroll: function( isHide ){
			
			var self = this;
			
			if( isHide === true )
			{
				
				self.bodyState.overflow = self.bodyState.overflow || $('body').css('overflow');

				$('html, body').css({ 
					'overflow': 'hidden',
					'overflow-y': 'hidden'
				});

			}
			else
			{

				$('html, body').css({ 
					'overflow': self.bodyState.overflow,
					'overflow-y': self.bodyState.overflow
				});

			}
		},

		getElementOffset: function( el ){
			var o = [];
			dom_el = el.get( 0 );

			o.w = dom_el.offsetWidth;
			o.h = dom_el.offsetHeight;
			o.l = el.offset().left;
			o.t = el.offset().top;
			return o;
		},

		returnColor: function( h ){

			var self = this;

			h = h.charAt(0) == '#' ? h.substring(1, 7) : h; 
			c = self.hexToRGB( h );

			switch( self.options.colorformat.toLowerCase() ){
				case 'rgb': 	return 'rgb(' + c.r + ',' + c.g + ',' + c.b + ')'; break;
				case 'rgba': 	return 'rgba(' + c.r + ',' + c.g + ',' + c.b + ',1.0)'; break;
				case '0x': 		return '0x' + h; break;
				default: 		return '#' + h; break;
			}
		},

		isHexColor: function( h ){ return h.length === 6 && ! isNaN( parseInt(h, 16)); },

		hexToRGB: function(h){

			var color = [];

			h = h.charAt(0) == '#' ? h.substring(1, 7) : h; 

			color.r = parseInt( h.substring(0,2).toString(), 16);
			color.g = parseInt( h.substring(2,4).toString(), 16);
			color.b = parseInt( h.substring(4,6).toString(), 16);

			return color;

		},

		detectMobile: function(){
			return ( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) );
		},

		invertCells: function( table ){
			var newrows = [];
			
			table.find("tr").each(function(r){
				
				$(this).find("td").each(function( c ){

					newrows[c] = newrows[c] || $("<tr></tr>");
					newrows[c].append( $(this) );

					rowspan = $(this).attr('colspan') ? $(this).attr('colspan') : 0;
					colspan = $(this).attr('rowspan') ? $(this).attr('rowspan') : 0;

					if( rowspan > 0 )
						$(this).attr('rowspan', rowspan).removeAttr('colspan');

					if( colspan > 0 )
						$(this).attr('colspan', colspan).removeAttr('rowspan');

				});

			}).remove();

			$.each(newrows, function(){				
				table.append( this );
			});
		},

		template:{
			div: 			'<div/>',
			itemContainer: 	'<table/>',
			itemRow: 		'<tr/>',
			item: 			'<td/>',
			input: 			'<input type="text" maxlength="6" placeholder="FF6600"/>',
			button: 		'<button type="button">&nbsp;</button>'
		}
	};
	
	$.fn.colorPicker = function( options ){
		return this.each(function(){
			var myCPicker = Object.create( CPicker );
			myCPicker.init( options, this );
		});
	};
	
	$.fn.colorPicker.options = {
		colors: [
			'#ffffff', '#000000', '#eeece1', '#1f497d', '#4f81bd', '#c0504d', '#9bbb59', '#8064a2', '#4bacc6', '#f79646', '#ffff00',
			'#f2f2f2', '#7f7f7f', '#ddd9c3', '#c6d9f0', '#dbe5f1', '#f2dcdb', '#ebf1dd', '#e5e0ec', '#dbeef3', '#fdeada', '#fff2ca',
			'#d8d8d8', '#595959', '#c4bd97', '#8db3e2', '#b8cce4', '#e5b9b7', '#d7e3bc', '#ccc1d9', '#b7dde8', '#fbd5b5', '#ffe694',
			'#bfbfbf', '#3f3f3f', '#938953', '#548dd4', '#95b3d7', '#d99694', '#c3d69b', '#b2a2c7', '#a5d0e0', '#fac08f', '#f2c314',
			'#a5a5a5', '#262626', '#494429', '#17365d', '#366092', '#953734', '#76923c', '#5f497a', '#92cddc', '#e36c09', '#c09100',
			'#7f7f7f', '#0c0c0c', '#1d1b10', '#0f243e', '#244061', '#632423', '#4f6128', '#3f3151', '#31859b', '#974806', '#7f6000'			
			],
		customcolors: 		[],
		itemheight: 		20,
		itemwidth: 			20,
		insertcode: 		false,
		rowitem: 			11,
		buttonclose: 		true,
		buttonfullscreen: 	true,
		fullscreen: 		false,
		esc: 				true,
		alignment: 			'bl',
		colorformat: 		'hex', // hex | rgb | rgba | 0x 
		onSelect: 			function(ui, color){ console.log(color); }
	};

})(jQuery, window, document);