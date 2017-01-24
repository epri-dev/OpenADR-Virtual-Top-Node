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

# require 'lib/oadr/registerparty.rb'

require 'marshalling20b.rb'
# Ensures module definition in 'models/ven_interface' will be loaded, even if `VenInterface` module is already
# present due to its definition in, for example, 'models/ven_interface/standard' (which is as far as Rails's
# autoloading system would typically look before declaring, for example, a no method error)
require_dependency 'ven_interface'

class VensController < BaseController
  include AccountsHelper

  before_filter :logged_in_account
  before_filter :correct_account, only: [:show, :destroy, :update]
  before_filter :admin_account, only: [:all, :reregister, :cancel_registration, :clear_registration, :change_account, :advanced_show, :advanced_update]
  before_filter { |c| c.set_parent_menu_item_class NavigationHelper::VENS_MENU_ITEM_CLASS }


  ########################################################

  def reregister
    @ven = Ven.find(params[:id])
    @subscriptions = @ven.subscriptions

    @ven.reregister

    flash[:notice] = 'VEN will regregister on next poll'

    respond_to do |format|
      # format.html { render action: :show }
      format.html { redirect_to ven_path(@ven) }
    end

  end

  ########################################################

  def cancel_registration

    @ven = Ven.find(params[:id])
    @subscriptions = @ven.subscriptions

    if not @ven.registration.nil?
      @ven.cancel_registration

      flash[:notice] = 'VEN registration canceled.  VEN will be notified on next poll.'
    else
      flash[:error] = 'VEN is not registered'
    end

    respond_to do |format|
      # format.html { render action: :show }
      format.html { redirect_to ven_path(@ven) }
    end

  end

  ########################################################

  def clear_registration

    @ven = Ven.find(params[:id])
    @subscriptions = @ven.subscriptions

    if not @ven.registration.nil?
      @ven.clear_registration

      flash[:notice] = 'VEN registration cleared.'
    else
      flash[:error] = 'VEN is not registered'
    end

    respond_to do |format|
      # format.html { render action: :show }
      format.html { redirect_to ven_path(@ven) }
    end

  end

  ########################################################

  def change_account
    @ven = Ven.find(params[:id])

    # Instantiation of `VenInterface` class needed only for rendering the correct `show` view,
    # there is not yet a `change_account` action on any `VenInterface` class
    type = @ven.ven_interface_name
    @ven_interface = instantiate_type_specific_ven_interface(type)

    @ven.account_id = params[:ven_interface][:ven][:account_id]

    if @ven.save
      redirect_to ven_path(@ven.id), notice: 'VEN account was successfully changed.'
    else
      render "ven_interfaces/#{ @ven_interface.view_directory }/show"
    end
  end

  ########################################################

  # GET /vens
  # GET /vens.json
  def index

    if params[:search]
      vens = Ven.search(params[:search])

      # Instance variables used to "persist" search params across requests
      @search_parameters = params[:search]
      @target_ids = @search_parameters[:target_ids]
      @status = @search_parameters[:status]
      @search_string = @search_parameters[:search_string]

    else
      vens = Ven.all
    end

    @ven_interfaces = []

    vens.each do |ven|

      type = ven.ven_interface_name

      ven_interface = instantiate_type_specific_ven_interface(type)

      @ven_interfaces << ven_interface.index_item(ven.id, current_account)

    end

    @grouped_ven_interface_class_names = grouped_available_ven_interface_class_names

  end

  ########################################################

  # GET /vens/new
  # GET /vens/new.json
  def new
    type = params[:type]

    @ven_interface = instantiate_type_specific_ven_interface(type)

    # Call `new` method on ven interface instantiated above
    @ven_interface.new()

    render "ven_interfaces/#{ @ven_interface.view_directory }/new"
  end

  ########################################################

  # POST /vens
  # POST /vens.json
  def create

    type = params[:ven_interface][:ven][:ven_interface_name]

    @ven_interface = instantiate_type_specific_ven_interface(type)

    @ven_interface.create(params[:ven_interface], current_account)

    if @ven_interface.ven.persisted?
      redirect_to ven_path(@ven_interface.ven.id), notice: 'VEN was successfully created.'
    else
      render "ven_interfaces/#{ @ven_interface.view_directory }/new"
    end
  end

  ########################################################

  def show
    
    @ven = Ven.find(params[:id])
    
    type = @ven.ven_interface_name

    @ven_interface = instantiate_type_specific_ven_interface(type)

    @ven_interface.show(params[:id], current_account)

    render "ven_interfaces/#{ @ven_interface.view_directory }/show"
  end

  ########################################################

  def advanced_show
    
    @ven = Ven.find(params[:id])
    
    type = 'Standard'

    @ven_interface = instantiate_type_specific_ven_interface(type)

    @ven_interface.show(params[:id], current_account)

    flash.now[:notice] = 'Editing advanced settings can break with expectations and cause problems. Proceed with caution.'
    render "ven_interfaces/#{ @ven_interface.view_directory }/show"
  end

  ########################################################

  def update
    
    @ven = Ven.find(params[:id])
    
    type = @ven.ven_interface_name

    @ven_interface = instantiate_type_specific_ven_interface(type)

    update_succeeded = @ven_interface.update(params[:id], params[:ven_interface], current_account)

    if update_succeeded

      flash.now[:notice] = 'VEN was successfully updated'

      @ven_interface.show(params[:id], current_account)

      render "ven_interfaces/#{ @ven_interface.view_directory }/show"

    else
      render "ven_interfaces/#{ @ven_interface.view_directory }/show"
    end
  end

  ########################################################

  def advanced_update

    @ven = Ven.find(params[:id])
    
    type = 'Standard'

    @ven_interface = instantiate_type_specific_ven_interface(type)

    update_succeeded = @ven_interface.update(params[:id], params[:ven_interface], current_account)

    if update_succeeded

      flash.now[:notice] = 'VEN was successfully updated'

      @ven_interface.show(params[:id], current_account)

      render "ven_interfaces/#{ @ven_interface.view_directory }/show"

    else
      render "ven_interfaces/#{ @ven_interface.view_directory }/show"
    end
  end

  ########################################################

  # DELETE /vens/1
  # DELETE /vens/1.json
  def destroy

    type = Ven.find(params[:id]).ven_interface_name

    @ven_interface = instantiate_type_specific_ven_interface(type)

    if @ven_interface.destroy(params[:id], current_account)

      redirect_to vens_path, notice: "VEN removed."
      
    else
      flash.now[:error] = "VEN could not be removed."
      render :index
    end
  end

  ########################################################

  def interval_data
    @ven = Ven.find(params[:id])
    type = @ven.ven_interface_name

    @ven_interface = instantiate_type_specific_ven_interface(type)

    @ven_interface.status(params[:id], current_account)

    render "ven_interfaces/#{ @ven_interface.view_directory }/interval_data"
  end

  ########################################################

  def provision
    @ven = Ven.find(params[:id])

    type = @ven.ven_interface_name

    @ven_interface = instantiate_type_specific_ven_interface(type)

    @ven_interface.provision(params[:id], current_account)

    @vtn_parameter = VtnParameter.first

    render "ven_interfaces/#{ @ven_interface.view_directory }/provision"
  end

  ########################################################

  def events
    @ven = Ven.find(params[:id])

    @events = @ven.sorted_events

    if !current_account.is_admin?
      # Keep only events which are ALSO present in current_account's events
      @events &= current_account.events
    end
  end

  ########################################################

  def report_intervals_query
    ven = Ven.find(params[:id])

    date_string = params[:date]
    start_hour = params[:start_hour]
    stop_hour = params[:stop_hour]

    report_interval_description_id = params[:rid]

    Time.use_zone(ven.time_zone) do

      start_datetime = Date.parse(date_string).beginning_of_day + start_hour.to_i.hour
      end_datetime = Date.parse(date_string).beginning_of_day + stop_hour.to_i.hour

      report_interval_description = ven.report_interval_descriptions.find(report_interval_description_id.to_i)

      data, duration = report_interval_description.rollup_report_intervals(start_datetime, end_datetime)

      unit_string = "#{ report_interval_description.item_units } (scale: #{ report_interval_description.si_scale_code })"

      render json: {
        report_intervals: data,
        time_zone: "#{ven.time_zone} (#{duration})",
        unit_string: unit_string
      }
    end
  end

  ########################################################

  def status_query
    ven = Ven.find_by_ven_id(params[:ven_id])
    type = ven.ven_interface_name

    @ven_interface = instantiate_type_specific_ven_interface(type)

    render partial: "vens/live_connection_status_box", locals: { ven: ven }
  end

  ########################################################

private

  def correct_account

    @ven = Ven.find(params[:id])
    @account = @ven.account

    correct_account_or_admin @account
  end

  #####################################################################

  def instantiate_type_specific_ven_interface(type_string)

    if ven_interface_class_for_type_exists?(type_string)
      # Dynamically form the appropriate class name and instantiate
      ven_interface = "VenInterface::#{ type_string.camelize }".constantize.new
    else
      ven_interface = VenInterface::Standard.new
    end

    return ven_interface
  end

  #####################################################################

  def ven_interface_class_for_type_exists?(type_string)
    type_specific_class_name = "#{ type_string.to_s.camelize }" # Normalize format pre-check

    available_ven_interface_class_names.include?(type_specific_class_name)
  end

  #####################################################################

  def available_ven_interface_class_names
    # Method should return array of class name strings available in the `VenInterface`
    # module, e.g. ["Standard", "Cea2045"]

    ven_interface_classes = VenInterface.available_ven_interface_classes

    # Convert each class (e.g. `VenInterface::Standard`) to a simple string (e.g. "Standard")
    ven_interface_class_names = ven_interface_classes.map { |klass| klass.to_s.demodulize }

    return ven_interface_class_names
  end

  #####################################################################

  def grouped_available_ven_interface_class_names
    # Returns a hash of arrays, with event interface collection names as keys,
    # and event interface class names as array items

    grouped_ven_interface_class_names = {}

    # The :available_ven_interface_class_names method has already done the work of stripping
    # out VenInterface.constants which we don't want to include in this list of options
    available_ven_interface_class_names.each do |vi_class_name|

      begin
        vi_collection_name = "VenInterface::#{ vi_class_name }::VI_COLLECTION_NAME".constantize
      rescue NameError => e
        OadrLogger.instance.log_caught_exception(e)
        vi_collection_name = "Ungrouped"
      end

      if grouped_ven_interface_class_names[vi_collection_name]
        # If the collection name is already present, then add vi_class_name to that key's value (an array)
        grouped_ven_interface_class_names[vi_collection_name] << vi_class_name
      else
        # Else, add both the key and its value (an array which, so far, contains only vi_class_name) to the hash
        grouped_ven_interface_class_names.merge!(vi_collection_name => [vi_class_name])
      end
    end

    return grouped_ven_interface_class_names
  end
end
