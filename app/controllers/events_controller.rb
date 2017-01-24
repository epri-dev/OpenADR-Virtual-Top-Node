#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
#
# Copyright (c) 2016, Electric Power Research Institute (EPRI)
# All rights reserved.
#
# OpenADR ("this software") is licensed under BSD 3-Clause license.
#
# Redistribution and use in source and binary forms, with or without modification, 
# are permitted provided that the following conditions are met:
#
#  * Redistributions of source code must retain the above copyright notice, this 
#    list of conditions and the following disclaimer.
#    
#  * Redistributions in binary form must reproduce the above copyright notice, 
#    this list of conditions and the following disclaimer in the documentation 
#    and/or other materials provided with the distribution.
#    
#  * Neither the name of EPRI nor the names of its contributors may 
#    be used to endorse or promote products derived from this software without 
#    specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND 
# ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED 
# WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. 
# IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, 
# INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT 
# NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR 
# PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, 
# WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) 
# ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY 
# OF SUCH DAMAGE.
# 
# This EPRI software incorporates work covered by the following copyright and permission
# notices. You may not use these works except in compliance with their respective 
# licenses, which are provided below.
# 
# These works are provided by the copyright holders and contributors "as is" and any express or
# implied warranties, including, but not limited to, the implied warranties of merchantability
# and fitness for a particular purpose are disclaimed.
# 
#########################################################################################
# MIT Licensed Libraries
#########################################################################################
#
# * actionmailer 3.2.12 (http://www.rubyonrails.org) - Email composition, delivery, and receiving framework (part of Rails).
# * actionpack 3.2.12 (http://www.rubyonrails.org) - Web-flow and rendering framework putting the VC in MVC (part of Rails).
# * activemodel 3.2.12 (http://www.rubyonrails.org) - A toolkit for building modeling frameworks (part of Rails).
# * activerecord 3.2.12 (http://www.rubyonrails.org) - Object-relational mapper framework (part of Rails).
# * activeresource 3.2.12 (http://www.rubyonrails.org) - REST modeling framework (part of Rails).
# * activesupport 3.2.12 (http://www.rubyonrails.org) - A toolkit of support libraries and Ruby core extensions extracted from the Rails framework.
# * arel 3.0.2 (http://github.com/rails/arel) - Arel is a SQL AST manager for Ruby
# * bootstrap-sass 3.1.1.0 (https://github.com/twbs/bootstrap-sass) - Twitter's Bootstrap, converted to Sass and ready to drop into Rails or Compass
# * builder 3.0.4 (http://onestepback.org) - Builders for MarkUp.
# * bundler 1.12.5 (http://bundler.io) - The best way to manage your application's dependencies
# * capybara 2.4.4 (http://github.com/jnicklas/capybara) - Capybara aims to simplify the process of integration testing Rack applications, such as Rails, Sinatra or Merb
# * coffee-rails 3.2.2 () - Coffee Script adapter for the Rails asset pipeline.
# * coffee-script-source 1.6.3 (http://jashkenas.github.com/coffee-script/) - The CoffeeScript Compiler
# * docile 1.1.5 (https://ms-ati.github.io/docile/) - Docile keeps your Ruby DSLs tame and well-behaved
# * edn 1.0.0 () - 'edn implements a reader for Extensible Data Notation by Rich Hickey.'
# * erubis 2.7.0 (http://www.kuwata-lab.com/erubis/) - a fast and extensible eRuby implementation which supports multi-language
# * execjs 1.4.0 (https://github.com/sstephenson/execjs) - Run JavaScript code from Ruby
# * factory_girl 4.5.0 (https://github.com/thoughtbot/factory_girl) - factory_girl provides a framework and DSL for defining and using model instance factories.
# * factory_girl_rails 4.5.0 (http://github.com/thoughtbot/factory_girl_rails) - factory_girl_rails provides integration between factory_girl and rails 3
# * gem-licenses 0.1.2 (http://github.com/dblock/gem-licenses) - List all gem licenses.
# * hike 1.2.3 (http://github.com/sstephenson/hike) - Find files in a set of paths
# * i18n 0.6.5 (http://github.com/svenfuchs/i18n) - New wave Internationalization support for Ruby
# * jdbc-postgresql 9.2.1000 (https://github.com/rosenfeld/jdbc-postgresql) - PostgresSQL jdbc driver for JRuby
# * journey 1.0.4 (http://github.com/rails/journey) - Journey is a router
# * jquery-rails 3.0.4 (http://rubygems.org/gems/jquery-rails) - Use jQuery with Rails 3
# * json-schema 2.6.2 (http://github.com/ruby-json-schema/json-schema/tree/master) - Ruby JSON Schema Validator
# * mail 2.4.4 (http://github.com/mikel/mail) - Mail provides a nice Ruby DSL for making, sending and reading emails.
# * metaclass 0.0.4 (http://github.com/floehopper/metaclass) - Adds a metaclass method to all Ruby objects
# * mime-types 1.23 (http://mime-types.rubyforge.org/) - This library allows for the identification of a file's likely MIME content type
# * mocha 1.1.0 (http://gofreerange.com/mocha/docs) - Mocking and stubbing library
# * multi_json 1.7.9 (http://github.com/intridea/multi_json) - A common interface to multiple JSON libraries.
# * nokogiri 1.6.5 (http://nokogiri.org) - Nokogiri (鋸) is an HTML, XML, SAX, and Reader parser
# * polyglot 0.3.3 (http://github.com/cjheath/polyglot) - Augment 'require' to load non-Ruby file types
# * rack-test 0.6.2 (http://github.com/brynary/rack-test) - Simple testing API built on Rack
# * railties 3.2.12 (http://www.rubyonrails.org) - Tools for creating, working with, and running Rails applications.
# * rake 10.1.0 (http://rake.rubyforge.org) - Ruby based make-like utility.
# * rspec-core 2.14.3 (http://github.com/rspec/rspec-core) - rspec-core-2.14.3
# * rspec-expectations 2.14.0 (http://github.com/rspec/rspec-expectations) - rspec-expectations-2.14.0
# * rspec-mocks 2.14.1 (http://github.com/rspec/rspec-mocks) - rspec-mocks-2.14.1
# * rspec-rails 2.14.0 (http://github.com/rspec/rspec-rails) - rspec-rails-2.14.0
# * sass 3.2.9 (http://sass-lang.com/) - A powerful but elegant CSS compiler that makes CSS fun again.
# * sass-rails 3.2.6 () - Sass adapter for the Rails asset pipeline.
# * simplecov 0.9.0 (http://github.com/colszowka/simplecov) - Code coverage for Ruby 1.9+ with a powerful configuration library and automatic merging of coverage across test suites
# * spork 1.0.0rc3 (http://github.com/sporkrb/spork) - spork
# * therubyrhino 2.0.2 (http://github.com/cowboyd/therubyrhino) - Embed the Rhino JavaScript interpreter into JRuby
# * thor 0.18.1 (http://whatisthor.com/) - A scripting framework that replaces rake, sake and rubigen
# * tilt 1.4.1 (http://github.com/rtomayko/tilt/) - Generic interface to multiple Ruby template engines
# * treetop 1.4.14 (https://github.com/cjheath/treetop) - A Ruby-based text parsing and interpretation DSL
# * uglifier 2.1.2 (http://github.com/lautis/uglifier) - Ruby wrapper for UglifyJS JavaScript compressor
# * xpath 2.0.0 (http://github.com/jnicklas/xpath) - Generate XPath expressions from Ruby
# * blankslate 2.1.2.4 (http://github.com/masover/blankslate) - BlankSlate extracted from Builder.
# * bourbon 3.1.8 (https://github.com/thoughtbot/bourbon) - Bourbon Sass Mixins using SCSS syntax.
# * coffee-script 2.2.0 (http://github.com/josh/ruby-coffee-script) - Ruby CoffeeScript Compiler
# * diff-lcs 1.2.4 (http://diff-lcs.rubyforge.org/) - Diff::LCS computes the difference between two Enumerable sequences using the McIlroy-Hunt longest common subsequence (LCS) algorithm
# * jquery-ui-rails 4.0.3 (https://github.com/joliss/jquery-ui-rails) - jQuery UI packaged for the Rails asset pipeline
# * parslet 1.4.0 (http://kschiess.github.com/parslet) - Parser construction library with great error reporting in Ruby.
# * rack 1.4.5 (http://rack.github.com/) - a modular Ruby webserver interface
# * rack-cache 1.2 (http://tomayko.com/src/rack-cache/) - HTTP Caching for Rack
# * rack-ssl 1.3.3 (https://github.com/josh/rack-ssl) - Force SSL/TLS in your app.
# * rails 3.2.12 (http://www.rubyonrails.org) - Full-stack web application framework.
# * simplecov-html 0.8.0 (https://github.com/colszowka/simplecov-html) - Default HTML formatter for SimpleCov code coverage tool for ruby 1.9+
# * tzinfo 0.3.37 (http://tzinfo.rubyforge.org/) - Daylight-savings aware timezone library
# * warbler 1.4.0.beta1 (http://caldersphere.rubyforge.org/warbler) - Warbler chirpily constructs .war files of your Rails applications.
#
#########################################################################################
# BSD Licensed Libraries
#########################################################################################
#
# * activerecord-jdbc-adapter 1.2.9.1 (https://github.com/jruby/activerecord-jdbc-adapter) - Copyright (c) 2006-2012 Nick Sieger <nick@nicksieger.com>, Copyright (c) 2006-2008 Ola Bini <ola.bini@gmail.com> 
# * jdbc-postgres 9.2.1004 (https://github.com/jruby/activerecord-jdbc-adapter) - Copyright (c) 1997-2011, PostgreSQL Global Development Group
# * d3js 3.5.16 (https://d3js.org/) Copyright (c) 2015 Mike Bostock
#
#########################################################################################
# Ruby Licensed Libraries
#########################################################################################
#
# * json 1.8.0 (http://json-jruby.rubyforge.org/) - JSON implementation for JRuby
# * rubyzip 0.9.9 (http://github.com/aussiegeek/rubyzip) - rubyzip is a ruby module for reading and writing zip files
# * httpclient 2.3.4.1 (http://github.com/nahi/httpclient) - gives something like the functionality of libwww-perl (LWP) in Ruby
# * test-unit 2.5.5 (http://test-unit.rubyforge.org/) - test-unit - Improved version of Test::Unit bundled in Ruby 1.8.x.
#
#########################################################################################
# Public domain - creative commons Licensed Libraries
#########################################################################################
# 
# * torquebox 3.1.2 (http://torquebox.org/) - TorqueBox Gem
# * torquebox-cache 3.1.2 (http://torquebox.org/) - TorqueBox Cache Gem
# * torquebox-configure 3.1.2 (http://torquebox.org/) - TorqueBox Configure Gem
# * torquebox-core 3.1.2 (http://torquebox.org/) - TorqueBox Core Gem
# * torquebox-messaging 3.1.2 (http://torquebox.org/) - TorqueBox Messaging Client
# * torquebox-naming 3.1.2 (http://torquebox.org/) - TorqueBox Naming Client
# * torquebox-rake-support 3.1.2 (http://torquebox.org/) - TorqueBox Rake Support
# * torquebox-security 3.1.2 (http://torquebox.org/) - TorqueBox Security Gem
# * torquebox-server 3.1.2 (http://torquebox.org/) - TorqueBox Server Gem
# * torquebox-stomp 3.1.2 (http://torquebox.org/) - TorqueBox STOMP Support
# * torquebox-transactions 3.1.2 (http://torquebox.org/) - TorqueBox Transactions Gem
# * torquebox-web 3.1.2 (http://torquebox.org/) - TorqueBox Web Gem
#
#########################################################################################
# Apache Licensed Libraries
#########################################################################################
#
# * addressable 2.3.8 (https://github.com/sporkmonger/addressable) - URI Implementation
# * bcrypt-ruby 3.0.1 (http://bcrypt-ruby.rubyforge.org) - OpenBSD's bcrypt() password hashing algorithm.
# * database_cleaner 1.4.0 (http://github.com/bmabey/database_cleaner) - Strategies for cleaning databases.  Can be used to ensure a clean state for testing.
# * annotate 2.5.0 (http://github.com/ctran/annotate_models) - Annotates Rails Models, routes, fixtures, and others based on the database schema.
# * nvd3 1.8.4 (http://nvd3.org/) Copeyright (c) 2014 Novus Partners - chart library based on d3js
# * smack 3.3.1 (https://www.igniterealtime.org/projects/smack/) - XMPP library
#
#########################################################################################
# LGPL
#########################################################################################
#
# * jruby-1.7.4
# * jruby-jars 1.7.4 (http://github.com/jruby/jruby/tree/master/gem/jruby-jars) - The core JRuby code and the JRuby stdlib as jar 
# ** JRuby is tri-licensed GPL, LGPL, and EPL.
#
#########################################################################################
# MPL Licensed Libraries
#########################################################################################
#
# * therubyrhino_jar 1.7.4 (http://github.com/cowboyd/therubyrhino) - Rhino's jars packed for therubyrhino
#
#########################################################################################
# Artistic 2.0
# * mime-types 1.23 (http://mime-types.rubyforge.org/) - This library allows for the identification of a file's likely MIME content type
#
#########################################################################################
#
#########################################################################################
# GPL-2
#########################################################################################
# * mime-types 1.23 (http://mime-types.rubyforge.org/) - This library allows for the identification of a file's likely MIME content type
#
#########################################################################################
# No License Given
#########################################################################################
#
# * spork-testunit 0.0.8 (http://github.com/timcharper/spork-testunit) - spork-testunit
# * sprockets 2.2.2 (http://getsprockets.org/) - Rack-based asset packaging system
#
#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

# Ensures module definition in 'models/event_interface' will be loaded, even if `EventInterface` module is already
# present due to its definition in, for example, 'models/event_interface/standard' (which is as far as Rails's
# autoloading system would typically look before declaring, for example, a no method error)
require_dependency 'event_interface'

class EventsController < BaseController
  before_filter :logged_in_account
  before_filter :admin_account, except: [:index, :new, :create, :show, :update, :publish, :cancel, :add_vens, :remove_vens, :add_targets, :remove_targets, :destroy, :calendar]
  before_filter :correct_account, only: [:show, :edit, :update, :publish, :cancel, :add_vens, :remove_vens, :add_targets, :remove_targets, :destroy]
  before_filter :correct_account_for_nested_ven, only: [:add_vens, :remove_vens]
  before_filter { |c| c.set_parent_menu_item_class NavigationHelper::EVENTS_MENU_ITEM_CLASS }
  
  #####################################################################

  def cancel
    @event = Event.find(params[:id])

    if @event.cancel
      flash[:notice] = "Event cancelled."
    else
      flash[:error] = "Cannot cancel a completed event."
    end

    respond_to do |format|       
        
        format.html { redirect_to event_path(@event) }
        #format.html { render :edit }
        format.json { head :no_content }
    end

  end

  #####################################################################

  def publish
    @event = Event.find(params[:id])

    if @event.publish
      flash[:notice] = "Event published."
    else
      flash[:error] = "Failed to publish event."
    end

    respond_to do |format|

      format.html { redirect_to event_path(@event) }
      #format.html { render :edit }
      format.json { head :no_content }
    end

  end

  #####################################################################  

  def add_parties

    @event = Event.find(params[:id])

    begin


      market_context_subscriptions = params[:market_context_subscription][:id]

      market_context_subscriptions.each do |market_context_subscription_id|

        event_party = @event.event_parties.new
        event_party.market_context_subscription_id = market_context_subscription_id

        event_party.save
      end

      flash.now[:notice] = "Party added to event."

    rescue NoMethodError
    end


    render_tab "parties"
  end

  #####################################################################  


  def remove_parties
    @event = Event.find(params[:id])

    event_parties = params[:event_party][:id]

    event_parties.each do |event_party_id|

      @event.event_parties.destroy(event_party_id)
    end

    flash.now[:notice] = "Party removed from event."
    # redirect_to_event
    render_tab "parties"
  end

  #####################################################################  

  def add_vens

    @event = Event.find(params[:id])

    begin
      vens = params[:ven][:id]

      vens.each do |ven_id|

        event_ven = @event.event_vens.new
        event_ven.ven_id = ven_id

        event_ven.save
      end

      flash.now[:notice] = "VEN added to event."

    rescue NoMethodError
    end

    render_tab "vens"
  end

  #####################################################################  


  def remove_vens
    @event = Event.find(params[:id])

    event_vens = params[:event_ven][:id]

    event_vens.each do |event_ven_id|

      @event.event_vens.destroy(event_ven_id)
    end

    flash.now[:notice] = "VEN removed from event."
    #redirect_to_event
    render_tab "vens"
  end

  #####################################################################  

  def add_targets

    @event = Event.find(params[:id])

    target_ids = params[:target][:id]

    successful_additions_count = 0
    failed_additions_count = 0

    target_ids.each do |target_id|

      if @event.event_targets.create(target_id: target_id)
        successful_additions_count += 1
      else
        failed_additions_count += 1
      end
    end

    if successful_additions_count > 0
      @event.unpublish
      flash.now[:notice] = "#{ ActionController::Base.helpers.pluralize(successful_additions_count, 'Target') } added to event."
    end

    if failed_additions_count > 0
      flash.now[:error] = "#{ ActionController::Base.helpers.pluralize(failed_additions_count, 'Target') } could not be added to event."
    end
    
    render_tab "targets"
  end

  #####################################################################  


  def remove_targets
    
    @event = Event.find(params[:id])

      target_ids = params[:target][:id]

      successful_removals_count = 0
      failed_removals_count = 0

      target_ids.each do |target_id|

        if @event.event_targets.find_by_target_id(target_id).destroy
          successful_removals_count += 1
        else
          failed_removals_count += 1
        end
      end

      if successful_removals_count > 0
        @event.unpublish
        flash.now[:notice] = "#{ ActionController::Base.helpers.pluralize(successful_removals_count, 'Target') } removed from event."
      end

      if failed_removals_count > 0
        flash.now[:error] = "#{ ActionController::Base.helpers.pluralize(failed_removals_count, 'Target') } could not be removed from event."
      end

    render_tab "targets"
  end


  #####################################################################  

  def add_groups

    @event = Event.find(params[:id])

    begin
      groups = params[:group][:id]

      groups.each do |group_id|

        event_group = @event.event_groups.new
        event_group.group_id = group_id

        event_group.save
      end

      flash.now[:notice] = "Group added to event."

    rescue NoMethodError
    end

    render_tab "groups"

  end

  #####################################################################  


  def remove_groups
    @event = Event.find(params[:id])

    event_groups = params[:event_group][:id]

    event_groups.each do |event_group_id|

      @event.event_groups.destroy(event_group_id)
    end

    flash.now[:notice] = "Group removed from event."
    # redirect_to_event
    render_tab "groups"
  end

  #####################################################################  

  def add_resources
    @event = Event.find(params[:id])

    begin

      resources = params[:resource_type][:id]

      resources.each do |resource_id|

        event_resource = @event.event_resources.new
        event_resource.resource_type_id = resource_id

        event_resource.save
      end

      flash.now[:notice] = "Resource added to event."

    rescue NoMethodError
    end

    render_tab "resources"
  end

  #####################################################################  


  def remove_resources
    @event = Event.find(params[:id])

    event_resources = params[:event_resource][:id]

    event_resources.each do |event_resource_id|

      @event.event_resources.destroy(event_resource_id)
    end

    flash.now[:notice] = "Resource removed from event."
    #redirect_to_event
    render_tab "resources"
  end

  #####################################################################  

  def index
    # if current_account_is_admin
    #   @events = Event.where("template <> true or template is null")
    # else
    #   @events = Event.where(account_id: current_account).where("template <> true or template is null")
    # end

    # TODO: add try/catch
    if params[:commit]
      @events = Event.search(params, current_account.time_zone, current_account)

      # Instance variables used to "persist" search params across requests
      @market_context_ids = params[:market_context_ids]
      @status_ids = params[:status_ids]
      @comment_string = params[:comment_string]
      @first_date_string = params[:first_date_string]
      @last_date_string = params[:last_date_string]

      # These params are appended to paths of links to destroy action (so destroy can
      # then append them to the index path when handling redirect)
      @search_parameters = request.query_parameters
    else
      @first_date_string = (Time.now - 1.day).strftime("%a, %b %-d %Y")
      @last_date_string = (Time.now + 2.days).strftime("%a, %b %-d %Y")
      @events = Event.search(
        {first_date_string: @first_date_string, last_date_string: @last_date_string},
        current_account.time_zone, current_account
      )
    end

    @grouped_event_interface_class_names = grouped_available_event_interface_class_names
  end

  #####################################################################

  def show

    @event = Event.find(params[:id])

    type = @event.event_interface_name

    @event_interface = instantiate_type_specific_event_interface(type)

    @event_interface.show(params[:id], current_account)

    render "event_interfaces/#{ @event_interface.view_directory }/show"
  end

  #####################################################################

  def advanced_show

    @event = Event.find(params[:id])

    type = 'Standard'

    @event_interface = instantiate_type_specific_event_interface(type)

    @event_interface.show(params[:id], current_account)
    
    flash.now[:notice] = 'Editing advanced settings can break with expectations and cause problems. Proceed with caution.'
    render "event_interfaces/#{ @event_interface.view_directory }/show"
  end
  
  ########################################################

  def calendar

    @market_context_ids = params[:market_context_ids]

    if params[:year]
      # Build date string using whichever :year/:month/:date params are available (:month & :date default to '01')
      @date_string = []
      @date_string << params[:year]
      @date_string << (params[:month] ? params[:month] : "01")
      @date_string << (params[:date] ? params[:date] : "01")
      @date_string = @date_string.join("-")
    end

    # Ratio of pixels rendered (height, position, etc.) per minute of time (dtstart, duration, etc.)
    @view_pixels_per_minute = 1

    @time_zone = current_account.time_zone

    @date_string ||= Time.now.in_time_zone(@time_zone).strftime("%Y-%m-%d")
    # `view_context` allows controller action to use helper method
    @week_range = view_context.week_range_from_date_string_and_time_zone(@date_string, @time_zone)
    @array_of_dates_in_week_range = @week_range[0].to_date.step( @week_range[1].to_date ).to_a

    if @market_context_ids.present?
      events_in_week_range = Event.in_datetime_range(@week_range[0], @week_range[1]).where(market_context_id: @market_context_ids).order_by_dtstart.order_by_duration
    else
      events_in_week_range = Event.in_datetime_range(@week_range[0], @week_range[1]).order_by_dtstart.order_by_duration
    end

    # For non-admin accounts (is_admin: false OR is_admin: nil), return only the account's events
    unless current_account.is_admin?
      events_in_week_range = events_in_week_range.where(account_id: current_account.id)
    end

    @events_by_day_of_week = view_context.events_by_day_of_week_by_time_zone(events_in_week_range, @time_zone, @view_pixels_per_minute)

    @grouped_event_interface_class_names = grouped_available_event_interface_class_names
  end

  #####################################################################

  # GET /events/new
  # GET /events/new.json
  def new

    type = params[:type]

    @event_interface = instantiate_type_specific_event_interface(type)

    # Call `new` method on event interface instantiated above
    @event_interface.new(current_account)

    render "event_interfaces/#{ @event_interface.view_directory }/new"
  end

  #####################################################################

  # POST /events
  # POST /events.json
  def create

    type = params[:event_interface][:event][:event_interface_name]

    @event_interface = instantiate_type_specific_event_interface(type)

    @event_interface.create(params[:event_interface], current_account)

    if @event_interface.event.persisted?
      redirect_to event_path(@event_interface.event.id), notice: 'Event was successfully created.'
    else
      render "event_interfaces/#{ @event_interface.view_directory }/new"
    end
  end

  #####################################################################

  # PUT /events/1
  # PUT /events/1.json
  def update

    @event = Event.find(params[:id])

    type = @event.event_interface_name

    @event_interface = instantiate_type_specific_event_interface(type)

    update_succeeded = @event_interface.update(params[:id], params[:event_interface], current_account)

    if update_succeeded

      @event_interface.event.unpublish

      flash.now[:notice] = 'Event was successfully updated'

      @event_interface.show(params[:id], current_account)

      render "event_interfaces/#{ @event_interface.view_directory }/show"

    else
      render "event_interfaces/#{ @event_interface.view_directory }/show"
    end
  end

  #####################################################################

  def advanced_update
    
    @event = Event.find(params[:id])

    type = 'Standard'

    @event_interface = instantiate_type_specific_event_interface(type)

    update_succeeded = @event_interface.update(params[:id], params[:event_interface], current_account)

    if update_succeeded

      @event_interface.event.unpublish

      flash.now[:notice] = 'Event was successfully updated'

      @event_interface.show(params[:id], current_account)

      render "event_interfaces/#{ @event_interface.view_directory }/show"

    else
      render "event_interfaces/#{ @event_interface.view_directory }/show"
    end
  end

  #####################################################################

  # DELETE /event/1
  # DELETE /event/1.json
  def destroy

    @request_query_parameters = request.query_parameters

    type = Event.find(params[:id]).event_interface_name
    
    @event_interface = instantiate_type_specific_event_interface(type)

    if @event_interface.destroy(params[:id])
      flash[:notice] = 'Event was successfully destroyed'
      redirect_to events_path(@request_query_parameters)
    else
      flash[:error] = 'Event could not be destroyed'
      redirect_to events_path(@request_query_parameters)
    end
  end

  ########################################################

  def status
    
    @event_interface = EventInterface::Standard.new

    @event_interface.show(params[:id], nil)

    @report_interval_descriptions = []

    @event_interface.event.targets.each do |target|
      @report_interval_descriptions.concat target.report_interval_descriptions.map { |rid| ["#{rid.rid} - #{rid.reading_type_name} - #{rid.unit_desc}", rid.rid] }.uniq
    end

    @report_interval_descriptions = @report_interval_descriptions.uniq

  end

  ########################################################

  def status_query

    @event = Event.find(params[:id])

    start_hour = params[:start_hour]
    stop_hour = params[:stop_hour]
    rid = params[:rid]

    report_interval_descriptions = []

    Time.use_zone(@event.time_zone) do

      @event.reload

      @event.targets.each do |target|
        report_interval_descriptions.concat target.report_interval_descriptions.where(rid: rid)
      end

      start_datetime = @event.dtstart.beginning_of_day + start_hour.to_i.hour
      end_datetime = @event.dtstart.beginning_of_day + stop_hour.to_i.hour


      data, duration, unit_string = ReportIntervalDescription.sum_rids(report_interval_descriptions, start_datetime, end_datetime)

      dtend = @event.dtstart + @event.duration.minutes


      # indicate in each interval if the event is active or inactive
      data.each do |d|

        # create a date from the hours field in d[0]: hour:minute[am|pm] - example: 10:00am
        t = Time.parse(d[0])

        data_point_date = @event.dtstart.beginning_of_day + t.hour.hours + t.min.minutes

        if d[0] == "12:00am"
          data_point_date = data_point_date + 24.hours
        end

        # puts data_point_date.to_s + " " + @event.dtstart.to_s

        if data_point_date + 5.minutes >= @event.dtstart && data_point_date <= dtend + 5.minutes
          d << 'active'
        else
          d << 'inactive'
        end

      end

      render json: {
                 report_intervals: data,
                 time_zone: "#{current_account.time_zone} (#{duration})",
                 unit_string: unit_string
             }
    end

  end

  #####################################################################

private

  def render_tab(tab_name)
    @event_interface = EventInterface::Standard.new.show(params[:id], current_account)


    @tab_name = tab_name

    respond_to do |format|
      
      format.html { render 'event_interfaces/standard/show' }
      format.js { render 'event_interfaces/standard/target_tab'}
    end    
  end

  #####################################################################

  def redirect_to_event
    respond_to do |format|
      format.html { redirect_to event_path(@event)}
      format.json { render json: @event }
    end    
  end

  #####################################################################

  def create_event(event, signal_type_id)

    begin
      Event.transaction do
        event.test_event = "false" if event.test_event == ""
        
        # create an event, signal, and interval in a single transaction
        event.save!

        signal = event.event_signals.new
        signal.signal_type_id = signal_type_id #SignalType.find_by_name(signal_type)

        # TODO: active record should default these fields
        signal.name = "simple"
        signal.signal_id = SecureRandom.hex(10)

        signal.save!

        interval = signal.event_signal_intervals.new

        interval.duration = event.duration
        interval.uid = 0
        interval.payload_type = PayloadType.find_by_name("normal")

        interval.save!
      end

      true
    rescue
      # if an error occurs and it's not in event, something went wrong with the database
      # in either signal or interval
      # TODO: examine signal and interval and report the error, or reply with
      # a generic error
      false
    end
  end

  #####################################################################

  def instantiate_type_specific_event_interface(type_string)

    if event_interface_class_for_type_exists?(type_string)
      # Dynamically form the appropriate class name and instantiate
      event_interface = "EventInterface::#{ type_string.camelize }".constantize.new
    else
      event_interface = EventInterface::Standard.new
    end
  end

  #####################################################################

  def event_interface_class_for_type_exists?(type_string)
    type_specific_class_name = "#{ type_string.to_s.camelize }" # Normalize format pre-check

    available_event_interface_class_names.include?(type_specific_class_name)
  end

  #####################################################################

  def available_event_interface_class_names
    # Returns array of class names for files in `app/models/event_interface`,
    # e.g. ["GridEmergency", "LoadUp", "Standard", "OtherInterface"]

    event_interface_classes = EventInterface.available_event_interface_classes

    # Convert each class (e.g. `EventInterface::Standard`) to a simple string (e.g. "Standard")
    event_interface_class_names = event_interface_classes.map { |klass| klass.to_s.demodulize }

    return event_interface_class_names
  end

  #####################################################################

  def grouped_available_event_interface_class_names
    # Returns a hash of arrays, with event interface collection names as keys,
    # and event interface class names as array items

    grouped_event_interface_class_names = {}

    # The :available_event_interface_class_names method has already done the work of stripping
    # out EventInterface.constants which we don't want to include in this list of options
    available_event_interface_class_names.each do |ei_class_name|

      begin
        ei_collection_name = "EventInterface::#{ ei_class_name }::EI_COLLECTION_NAME".constantize
      rescue NameError => e
        OadrLogger.instance.log_caught_exception(e)
        ei_collection_name = "Ungrouped"
      end

      if grouped_event_interface_class_names[ei_collection_name]
        # If the collection name is already present, then add ei_class_name to that key's value (an array)
        grouped_event_interface_class_names[ei_collection_name] << ei_class_name
      else
        # Else, add both the key and its value (an array which, so far, contains only ei_class_name) to the hash
        grouped_event_interface_class_names.merge!(ei_collection_name => [ei_class_name])
      end
    end

    return grouped_event_interface_class_names
  end

  #####################################################################

  def correct_account

    @event = Event.find(params[:id])
    @account = @event.account

    correct_account_or_admin @account
  end

  #####################################################################

  def correct_account_for_nested_ven

    unless current_account_is_admin # If current_account_is_admin, it's possible targeted VEN's account_id == nil

      if params[:ven].present?
        ven_ids = params[:ven][:id]

        ven_ids.each do |ven_id|
          ven_account = Ven.find(ven_id).account

          correct_account_or_admin ven_account
        end

      elsif params[:event_ven].present?

        event_ven_ids = params[:event_ven][:id]

        event_ven_ids.each do |event_ven_id|
          ven_account = EventVen.find(event_ven_id).ven.account

          correct_account_or_admin ven_account
        end
      end
    end
  end

end
