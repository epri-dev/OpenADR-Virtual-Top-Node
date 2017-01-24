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

require 'java'

# require 'lib/oadr/oadr2b.jar'
# $CLASSPATH << "lib/oadr/oadr2b.jar"

require 'oadr_service.rb'

java_import Java::epri.oadr2b.lib.OadrRegisterReport
java_import Java::epri.oadr2b.lib.OadrRegisteredReport
java_import Java::epri.oadr2b.lib.OadrReportRequest
java_import Java::epri.oadr2b.lib.ReportSpecifier
java_import Java::epri.oadr2b.lib.OadrCreateReport
java_import Java::epri.oadr2b.lib.OadrReportRequest
java_import Java::epri.oadr2b.lib.OadrCreatedReport
java_import Java::epri.oadr2b.lib.OadrUpdateReport
java_import Java::epri.oadr2b.lib.OadrReport
#java_import Java::epri.oadr2b.lib.Interval
java_import Java::epri.oadr2b.lib.OadrReportPayloadType
java_import Java::epri.oadr2b.lib.SignalPayloadType
java_import Java::epri.oadr2b.lib.OadrPayloadResourceStatusType
java_import Java::epri.oadr2b.lib.OadrCancelReport
java_import Java::epri.oadr2b.lib.OadrCanceledReport

# java_import Java::epri.oadr2b.lib.OadrCreateOpt

class ReportService < OadrService

  ########################################################

  def initialize
    super()
    register_function("epri.oadr2b.lib.OadrRegisterReport", :process_register_report)
    register_function("epri.oadr2b.lib.OadrRegisteredReport", :process_registered_report)
    register_function("epri.oadr2b.lib.OadrCreatedReport", :process_created_report)
    register_function("epri.oadr2b.lib.OadrCanceledReport", :process_canceled_report)
    register_function("epri.oadr2b.lib.OadrUpdateReport", :process_update_report)
  end

  ########################################################


  # @param [CreateReport] create_report
  def queue_create_report(create_report)

    oadr_create_report = OadrCreateReport.new

    oadr_create_report.request_id = create_report.request_id

    create_report.report_requests.each do |report_request|
      oadr_report_request = OadrReportRequest.new

      oadr_report_request.report_request_id = report_request.request_id

      oadr_report_request.report_specifier = Oadr2bFactory.create_report_specifier(report_request)

      oadr_create_report.oadr_report_requests.add(oadr_report_request)
    end

    payload = Oadr2bFactory.wrap_oadr_payload(oadr_create_report, 'set_oadr_create_report')

    Marshalling20b.instance.queue_message(create_report.ven, payload, 'EiReport', false)
  end

  ########################################################

  # @param [OadrUpdateReport] update_report
  def process_update_report(update_report)

    ven_id = update_report.ven_id
    request_id = update_report.request_id

    begin
      ven = validate_ven(ven_id, request_id)

    rescue OadrException => e
      return Oadr2bFactory.create_updated_report(ven_id, e.code, e.description, request_id)
    end

    begin
      # load the reports/intervals
      update_report.oadr_reports.each do |oadr_report|
        # oadr_report = OadrReport.new

        # conformance rule 304: validate report_request_id
        report_request = ReportRequest.find_by_request_id(oadr_report.report_request_id)

        if report_request.nil? or report_request.report.ven.id != ven.id
          return Oadr2bFactory.create_updated_report(ven_id, '452', 'Invalid ID', request_id)
        end

        report_instance = ReportInstance.new
        report_instance.report = ven.reports.find_by_report_specifier_id(oadr_report.report_specifier_id)
        report_instance.dtstart = ZuluTime.gregorian_calendar_to_ruby_datetime(oadr_report.dtstart.date_time)
        report_instance.duration = oadr_report.duration.duration if not oadr_report.duration.nil?
        report_instance.ei_report_id = oadr_report.ei_report_id
        report_instance.report_request_id = oadr_report.report_request_id

        report_instance.save

        save_intervals(report_instance, oadr_report)
      end
    rescue Exception => e

      OadrLogger.instance.log_caught_exception(e)

      return Oadr2bFactory.create_updated_report(ven_id, "500", "Internal Server Error", request_id)
    end

    Oadr2bFactory.create_updated_report(ven_id, '200', 'OK', request_id)

  end

  ########################################################

  # @param [OadrCreatedReport] created_report
  def process_created_report(created_report)

    ven_id = created_report.ven_id
    request_id = created_report.ei_response.request_id

    ven = validate_ven(ven_id, request_id)

    created_report = CreateReport.find_by_request_id(request_id)

    if not created_report.nil?
      created_report.active = true
      created_report.save
    end

    oadr_response = Oadr2bFactory.create_oadr_response(ven_id, '200', 'OK', request_id)

    oadr_response
  end

  ########################################################

  # @param [CreateReport] create_report
  def queue_cancel_report(create_report, report_to_follow)

    oadr_cancel_report = OadrCancelReport.new
    ven = create_report.ven

    oadr_cancel_report.request_id = create_report.request_id # SecureRandom.hex(10)

    create_report.report_requests.each do |report_request|
      # oadr_cancel_report.report_request_ids.add(create_report.request_id)
      oadr_cancel_report.report_request_ids.add(report_request.request_id)
    end

    oadr_cancel_report.report_to_follow = report_to_follow
    oadr_cancel_report.ven_id = ven.ven_id

    payload = Oadr2bFactory.wrap_oadr_payload(oadr_cancel_report, 'set_oadr_cancel_report')

    Marshalling20b.instance.queue_message(ven, payload, 'EiReport', false)
  end

  ########################################################

  # @param [OadrCanceledReport] canceled_report
  def process_canceled_report(canceled_report)

    ven_id = canceled_report.ven_id
    request_id = canceled_report.ei_response.request_id

    ven = validate_ven(ven_id, request_id)

    created_report = CreateReport.find_by_request_id(request_id)

    if not created_report.nil?
      created_report.active = false
      created_report.save
    end

    oadr_response = Oadr2bFactory.create_oadr_response(ven_id, '200', 'OK', request_id)

    oadr_response
  end

  ########################################################

  # @param [OadrRegisterReport] register_report
  def process_register_report(register_report)

    # for code completion: remember to remove
    #register_report = OadrRegisterReport.new

    ven_id = register_report.ven_id
    request_id = register_report.request_id

    begin
      ven = validate_ven(ven_id, request_id)

    rescue OadrException => e
      return Oadr2bFactory.created_registered_report(e.code, e.description, request_id)

    end

    # deactivate existing reports and intervals
    ven.reports.each do |report|
      report.is_active = false
      report.save

      report.report_interval_descriptions.each do |report_interval_description|
        report_interval_description.is_active = false
        report_interval_description.save
      end
    end

    begin

      # Destroy any existing `CreateReport` instances before entering the loop
      # in which new ones are created
      ven.create_reports.destroy_all

      register_report.oadr_reports.each do |oadr_report|

        report = ven.reports.find_by_report_specifier_id(oadr_report.report_specifier_id)

        report = ven.reports.new if report.nil?

        report.is_active = true

        report.duration = oadr_report.duration.duration
        report.report_request_id = oadr_report.report_request_id
        report.report_specifier_id = oadr_report.report_specifier_id
        report.report_name = ReportName.find_by_name(oadr_report.report_name)
        report.created_date_time = ZuluTime.gregorian_calendar_to_ruby_datetime(oadr_report.created_date_time)

        report.save

        save_interval_descriptions(report, oadr_report)

        generate_report_requests(report)

      end

    rescue Exception => e

      OadrLogger.instance.log_caught_exception(e)

      return Oadr2bFactory.created_registered_report("500", "Internal Server Error", request_id)
    end

    Oadr2bFactory.created_registered_report('200', 'OK', request_id)
  end

  ########################################################

  def process_registered_report(registered_report)

    ven_id = registered_report.ven_id
    request_id = registered_report.ei_response.request_id

    ven = validate_ven(ven_id, request_id)

    oadr_response = Oadr2bFactory.create_oadr_response(ven_id, "200", "OK", request_id)

    oadr_response
  end

private

  ########################################################

  # @param [ReportInstance] report_instance
  # @param [OadrReport] oadr_report
  def save_intervals(report_instance, oadr_report)

    oadr_report.intervals.intervals.each do |oadr_interval|

      # for code completion... don't forget to remove
      # oadr_interval = Java::epri.oadr2b.lib.Interval.new

      oadr_interval.stream_payload_bases.each do |stream_payload|

        report_interval = ReportInterval.new
        report_interval.report_instance = report_instance
        report_interval.report = report_instance.report

        report_interval.dtstart = ZuluTime.gregorian_calendar_to_ruby_datetime(oadr_interval.dtstart.date_time) if not oadr_interval.dtstart.nil?

        # conformance rule 314: use dtstart from report if Interval does not contain a dtstart
        # if both dtstart values are null, what should the server do?
        report_interval.dtstart = ZuluTime.gregorian_calendar_to_ruby_datetime(oadr_report.dtstart.date_time) if report_interval.dtstart.nil?

        report_interval.duration = oadr_interval.duration.duration unless oadr_interval.duration.nil?
        report_interval.uid = oadr_interval.uid.text unless oadr_interval.uid.nil?

        stream_payload_value = stream_payload.get_value

        if stream_payload_value.java_class.to_s == 'epri.oadr2b.lib.OadrReportPayloadType'

          report_interval.rid = stream_payload_value.rid

          report_interval.report_interval_description = report_instance.report.report_interval_descriptions.find_by_rid(stream_payload_value.rid)

          report_interval.confidence = stream_payload_value.confidence
          report_interval.accuracy = stream_payload_value.accuracy
          report_interval.data_quality = DataQuality.find_by_name(stream_payload_value.oadr_data_quality)

          payload = stream_payload_value.payload_base.get_value

          if payload.java_class.to_s == 'epri.oadr2b.lib.PayloadFloatType'

            report_interval.value = payload.value

          elsif payload.java_class.to_s == 'epri.oadr2b.lib.OadrPayloadResourceStatusType'

            # TODO: Add 16 additional `oadrLoadControlStateType`s (GitHub issue 199)
            report_interval.online = payload.is_oadr_online
            report_interval.manual_override = payload.is_oadr_manual_override
          end

        elsif stream_payload_value.java_class == 'epri.oadr2b.lib.SignalPayloadType'

        end

        begin

          report_interval.save!

        rescue ActiveRecord::RecordInvalid => e

          if e.message =~ /dtstart has already been taken/i # uniqueness validation scoped to :report_interval_description_id

            # Remove (non-destructively) any nil attrs from the not-yet-persisted report_interval
            # (especially important for :id, :created_at, and :updated_at)
            fresh_interval_attrs = report_interval.attributes.keep_if { |key, value| !value.nil? }

            # Find the existing conflicting report interval record
            # Note the use of .first to ensure one record is returned, but there's a unique key on report_interval_description_id/dtstart
            # so there should be only one
            existing_interval = ReportInterval.where(
              report_interval_description_id: report_interval.report_interval_description_id, dtstart: report_interval.dtstart).first

            # Update existing_interval with the attributes of the
            # "fresh" report interval we originally tried to save
            existing_interval.assign_attributes(fresh_interval_attrs)

            # Save the updates to the existing report_interval record
            existing_interval.save
          else
            OadrLogger.instance.log_caught_exception(e)
          end
            
        rescue Exception => e

          OadrLogger.instance.log_caught_exception(e)

        end
      end

    end
  end

  ########################################################

  def save_interval_descriptions(report, oadr_report)

    oadr_report.oadr_report_descriptions.each do |description|

      report_interval_description = report.report_interval_descriptions.find_by_rid(description.rid)

      report_interval_description = report.report_interval_descriptions.new if report_interval_description.nil?

      report_interval_description.rid = description.rid

      report_interval_description.is_active = true

      # TODO: do we need this value?
      # report_interval_description.report_subject = description.report_subject

      report_interval_description.report_data_source = extract_data_source(description.report_data_source)
      report_interval_description.report_type = ReportType.find_by_name(description.report_type)
      report_interval_description.emix_item = description.item_base.value.class.name if not description.item_base.nil?#description.item_base.value.to_string if not description.item_base.nil?
      report_interval_description.reading_type = ReadingType.find_by_name(description.reading_type)
      report_interval_description.market_context = description.market_context

      set_interval_type(report_interval_description, description)

      if not description.oadr_sampling_rate.nil?
        report_interval_description.sampling_rate_min_period = description.oadr_sampling_rate.oadr_min_period
        report_interval_description.sampling_rate_max_period = description.oadr_sampling_rate.oadr_max_period
        report_interval_description.sampling_rate_on_change = description.oadr_sampling_rate.is_oadr_on_change
      end

      report_interval_description.save

    end
  end

  ########################################################

  def generate_report_requests(report)

    interval_descriptions = report.report_interval_descriptions.active

    # Only attempt matching for `ReportRequestConfiguration` instances
    # with a `:report_name_id` which matches that of `report`
    report_request_configurations = ReportRequestConfiguration.where(report_name_id: report.report_name_id)

    configurations_with_matches = []

    OadrLogger.instance.log_info("Evaluating Report #{ report.id } for auto ReportRequest generation.")

    report_request_configurations.each do |configuration|

      matching_interval_descriptions = interval_descriptions.where(
        sampling_rate_min_period: configuration.sampling_rate_min_period
      )

      OadrLogger.instance.log_info("--> Configuration '#{ configuration.name }' matched #{ matching_interval_descriptions.count }")

      unless matching_interval_descriptions.empty?
        config_and_matches_hash = { configuration: configuration, matches: matching_interval_descriptions }
        configurations_with_matches << config_and_matches_hash
      end
    end

    unless configurations_with_matches.empty?

      create_report = report.ven.create_reports.new
      create_report.name = "Auto Report #{ report.ven.ven_id }"
      create_report.request_id = CreateReport.generate_request_id
      create_report.save!

      OadrLogger.instance.log_info("--> CreateReport '#{ create_report.name }' created!")

      configurations_with_matches.each do |hash|

        report_request = create_report.report_requests.new()
        report_request.report = report
        report_request.dtstart = Time.now
        report_request.duration = 'PT0S'
        report_request.granularity = hash[:configuration].granularity
        report_request.report_back_duration = hash[:configuration].report_back_duration
        report_request.request_id = ReportRequest.generate_request_id
        report_request.save!

        OadrLogger.instance.log_info("-->--> ReportRequest '#{ report_request.request_id }' created!")

        hash[:matches].each do |interval_description|

          report_request_description = report_request.report_request_descriptions.new()
          report_request_description.report_request = report_request
          report_request_description.report_interval_description = interval_description
          report_request_description.save!

          OadrLogger.instance.log_info("-->-->--> ReportRequestDescription instance created!")
        end
      end

      # Make newly-generated ReportRequest instances available to the VEN
      queue_create_report(create_report)
    end
  end

  ########################################################

  def set_interval_type(report_interval_description, description)

    if not description.item_base.nil?
      case description.item_base.value.class.name
        when 'Java::EpriOadr2bLib::CurrencyType' then
          OadrLogger.instance.log_info(description.item_base.value.item_description.value)
          report_interval_description.item_description = description.item_base.value.item_description.value
          report_interval_description.item_units = description.item_base.value.item_units.value
          report_interval_description.si_scale_code = description.item_base.value.si_scale_code
        when 'Java::EpriOadr2bLib::EnergyRealType' then
          OadrLogger.instance.log_info(description.item_base.value.item_description)
          report_interval_description.item_description = description.item_base.value.item_description
          report_interval_description.item_units = description.item_base.value.item_units
          report_interval_description.si_scale_code = description.item_base.value.si_scale_code
        when 'Java::EpriOadr2bLib::PowerRealType' then
          OadrLogger.instance.log_info(description.item_base.value.item_description)
          report_interval_description.item_description = description.item_base.value.item_description
          report_interval_description.item_units = description.item_base.value.item_units
          report_interval_description.si_scale_code = description.item_base.value.si_scale_code

          report_interval_description.hertz = description.item_base.value.power_attributes.hertz
          report_interval_description.voltage = description.item_base.value.power_attributes.voltage
          report_interval_description.ac = description.item_base.value.power_attributes.is_ac
        when 'Java::EpriOadr2bLib::FrequencyType'
          OadrLogger.instance.log_info(description.item_base.value.item_description)
          report_interval_description.item_description = description.item_base.value.item_description
          report_interval_description.item_units = description.item_base.value.item_units
          report_interval_description.si_scale_code = description.item_base.value.si_scale_code
        when 'Java::EpriOadr2bLib::PulseCountType'
          OadrLogger.instance.log_info(description.item_base.value.item_description)
          report_interval_description.item_description = description.item_base.value.item_description
          report_interval_description.item_units = description.item_base.value.item_units
          report_interval_description.pulse_multiplier = description.item_base.value.pulse_factor
        when 'Java::EpriOadr2bLib::BaseUnitType'
          OadrLogger.instance.log_info(description.item_base.value.item_description)
          report_interval_description.item_description = description.item_base.value.item_description
          report_interval_description.item_units = description.item_base.value.item_units
          report_interval_description.si_scale_code = description.item_base.value.si_scale_code

      end

    end

  end

  ########################################################

  # @param [Java::epri.oadr2b.lib.EiTargetType] report_data_source
  def extract_data_source(report_data_source)

    return '' if report_data_source.nil? or report_data_source.resource_ids.nil?

    resource_ids = ''
    report_data_source.resource_ids.each do |resource_id|
      resource_ids += resource_id
    end

    resource_ids
  end
end