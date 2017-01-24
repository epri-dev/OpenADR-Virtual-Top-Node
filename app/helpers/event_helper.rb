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

module EventHelper
	########################################################

	def generate_add_remove(record, in_group, name_fields, assoc_record, add_items_path, remove_items_path, add_field_name, remove_field_name, header_text, column_names)
		render partial: 'event_interfaces/standard/add_remove_template', locals: {
			:record => record,
			:in_group => in_group,
			:name_fields => name_fields,
			:assoc_record => assoc_record,
			:add_items_path => add_items_path,
			:remove_items_path => remove_items_path,
			:add_field_name => add_field_name,
			:remove_field_name => remove_field_name,
			:header_text => header_text,
			:column_names => column_names}
	end

	########################################################

	def generate_targets_form
		generate_add_remove(@event_interface.event, @event_interface.event.targets, :name, "target",
				method(:add_targets_event_path),
				method(:remove_targets_event_path),
				"target[id][]", "target[id][]", "Targets",
				["Name", "Type", "Tag", "VEN Count"])
	end

	########################################################

  def unassociated_targets_by_target_type(target_types_array, account)

  	unassociated_targets_by_target_type = {}

    target_types = target_types_array
  
    if !account.is_admin?
      # Only target_types which are ALSO in non_admin_accessible_target_types
      non_admin_accessible_target_types = [Target::VEN_ID]
      target_types &= non_admin_accessible_target_types
    end

    # target_type_ids = target_types.map { |target_type| target_type.id }

    # Create key/value pairs for each target type (the empty array is
    # where we'll later put target instances which match the target type)
  	target_types.each do |target_type|
      unassociated_targets_by_target_type.merge!(target_type => [])
    end

    # Returns only targets which are NOT YET associated with the event, AND
    # whose :target_type_id is included in target_type_ids
    eligible_event_non_targets = @event.event_non_targets.where(type: target_types)
    
    if !account.is_admin?
      # Only eligible_event_non_targets which are ALSO in account.targets
      eligible_event_non_targets &= account.targets
    end

  	# Put collected targets into groups by TargetType
  	eligible_event_non_targets.each do |target|
    	option = [target.public_name, target.id]
    	unassociated_targets_by_target_type[target.type] << option
  	end

    # Keep only target type collections which are not empty
    unassociated_targets_by_target_type.keep_if { |key, value| !value.empty? }

  	return unassociated_targets_by_target_type
  end

  ########################################################

  def generate_event_cards_list(records, header_text, new_path, create_button_text)
    render 'events/event_cards_list', :records => records,
            :header_text => header_text,
            :new_path => new_path,
            :create_button_text => create_button_text
  end

  ########################################################

  def minutes_to_words(minute_count)

    if minute_count < 60
      pluralize(minute_count, 'minute')
    elsif minute_count % 60 == 0
      pluralize(minute_count / 60, 'hour')
    else
      hours_string = pluralize(minute_count / 60, 'hr')
      minutes_string = pluralize(minute_count % 60, 'min')
      return "#{ hours_string } #{ minutes_string }"
    end
  end

  ########################################################

  def week_range_from_date_string_and_time_zone(date_string, time_zone)

    # Set `Time.zone` for use inside of this block, to prevent affecting global `Time.zone`
    Time.use_zone(time_zone) do
      # Week is assumed to begin on Monday. Can set new default in config as `config.beginning_of_week`.
      @beginning_datetime = Time.zone.parse(date_string).beginning_of_week
      @end_datetime = Time.zone.parse(date_string).end_of_week
    end
    return [@beginning_datetime, @end_datetime]
  end

  ########################################################

  def events_by_day_of_week_by_time_zone(event_collection, time_zone, view_pixels_per_minute)
    events_by_day_of_week = {}

    Date::DAYNAMES.each do |dayname|
      # Add a key for each day of the week, and set that key's value to an empty array (to be
      # filled w/ `Event` objects).  Use `dayname` for key (e.g. "Tuesday"), for ease of reference
      # when adding `Event` objects according to a `strftime` of their `:dtstart`
      events_by_day_of_week.merge!(dayname => [])
    end

    event_collection.each do |event|
      
      event_meta_styles = set_event_meta_styles(event, time_zone, view_pixels_per_minute)

      # Put the event and its event-data-based styles hash into a single "package" hash
      event_package = { event: event, meta_styles: event_meta_styles }

      # Add `event_package` to correct nested array in `events_by_day_of_week` by matching
      # `event.dtstart.strftime("%A")` (adjusted based on this method's `time_zone` argument)
      # to the `dayname`-based keys we added above
      events_by_day_of_week[event.dtstart.in_time_zone(time_zone).strftime("%A")] << event_package
    end

    return events_by_day_of_week
  end

  ########################################################

  def set_event_meta_styles(event, time_zone, view_pixels_per_minute)
    # Store event-data-based styles in their own hash (to be referenced by view)
    event_meta_styles = {
      position_top_offset_in_pixels: (event.dtstart.in_time_zone(time_zone).seconds_since_midnight / 60).to_i * view_pixels_per_minute,
      display_height_in_pixels: event.duration * view_pixels_per_minute,
      market_context_color: event.market_context_color,
      trimmed_to_fit_beginning: false,
      trimmed_to_fit_end: false
    }

    minutes_of_overlap_to_display = 10
    
    # If the event is going to "overrun" midnight (and overflow the calendar element)
    if event.duration > (minutes_until_end_of_day_in_time_zone(event.dtstart, time_zone) + minutes_of_overlap_to_display)
      # Trim its height to a size which will only overflow by a few minutes
      event_meta_styles[:display_height_in_pixels] = minutes_until_end_of_day_in_time_zone(event.dtstart, time_zone) * view_pixels_per_minute + minutes_of_overlap_to_display
      # Set the `event_meta_styles` `trimmed_end_to_fit` to `true`
      event_meta_styles[:trimmed_to_fit_end] = true
    end

    return event_meta_styles
  end

  ########################################################

  def minutes_until_end_of_day_in_time_zone(datetime, time_zone)
    ((datetime.in_time_zone(time_zone).end_of_day - datetime.in_time_zone(time_zone)) / 60).to_i
  end

	########################################################

	def generate_groups_tab
		generate_add_remove(@event, @event.event_groups, @event.event_non_groups, :name, "group",
				method(:add_groups_event_path), 
				method(:remove_groups_event_path), 
				"group[id][]", "event_group[id][]", "Groups", "Group ID")
	end

	########################################################

	def generate_resources_tab

		generate_add_remove(@event, @event.event_resources, @event.event_non_resources, :name, "resource_type",
				method(:add_resources_event_path), 
				method(:remove_resources_event_path), 
				"resource_type[id][]", "event_resource[id][]", "Resource Types", "Resource Type ID")
	end

	########################################################

	def generate_vens_tab
		generate_add_remove(@event, @event.event_vens, @non_vens, :name, "ven",
				method(:add_vens_event_path), 
				method(:remove_vens_event_path), 
				"ven[id][]", "event_ven[id][]", "VENs", "VEN ID")
	end

	########################################################

	def generate_parties_tab
		generate_add_remove(@event, @event.event_parties, @event.event_non_parties, :party_name, "market_context_subscription",
				method(:add_parties_event_path), 
				method(:remove_parties_event_path), 
				"market_context_subscription[id][]", "event_party[id][]", "Parties", "Party ID")
	end

  ########################################################

  def destination_date_params(destination_date_string)
    unless destination_date_string == nil
      destination_date = destination_date_string.to_date
      { year: destination_date.strftime('%Y'), month: destination_date.strftime('%m'), date: destination_date.strftime('%d') }
    else
      {}
    end
  end

end
