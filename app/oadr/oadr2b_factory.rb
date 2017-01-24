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
# $CLASSPATH << "lib/oadr/oadr2b.jar"

require 'marshalling20b.rb'
require 'convert_event.rb'

java_import Java::epri.oadr2b.lib.OadrCreatedPartyRegistration
java_import Java::epri.oadr2b.lib.OadrQueryRegistration
java_import Java::epri.oadr2b.lib.OadrCanceledPartyRegistration
java_import Java::epri.oadr2b.lib.OadrCancelPartyRegistration
java_import Java::epri.oadr2b.lib.OadrRequestReregistration

java_import Java::epri.oadr2b.lib.OadrCreatedOpt
java_import Java::epri.oadr2b.lib.OadrCanceledOpt

java_import Java::epri.oadr2b.lib.OadrDistributeEvent
java_import Java::epri.oadr2b.lib.OadrDistributeEvent::OadrEvent
java_import Java::epri.oadr2b.lib.EiResponse
java_import Java::epri.oadr2b.lib.EventDescriptor::EiMarketContext
java_import Java::epri.oadr2b.lib.EiActivePeriod
# java_import Java::epri.oadr2b.lib.CurrentValue
java_import Java::epri.oadr2b.lib.PayloadFloatType

java_import Java::epri.oadr2b.lib.ObjectFactory

java_import Java::epri.oadr2b.lib.xcal.Properties
java_import Java::epri.oadr2b.lib.xcal.Properties::Tolerance
java_import Java::epri.oadr2b.lib.xcal.Properties::Tolerance::Tolerate
java_import Java::epri.oadr2b.lib.xcal.Dtstart
java_import Java::epri.oadr2b.lib.xcal.DurationPropType
java_import Java::epri.oadr2b.lib.xcal.Uid

java_import Java::epri.oadr2b.lib.OadrResponse

java_import Java::epri.oadr2b.lib.xcal.DurationPropType

java_import Java::java.lang.Boolean

java_import Java::epri.oadr2b.lib.OadrProfiles
java_import Java::epri.oadr2b.lib.OadrTransports
java_import Java::epri.oadr2b.lib.OadrTransportType

java_import Java::epri.oadr2b.lib.OadrPayload
java_import Java::epri.oadr2b.lib.OadrSignedObject

java_import Java::epri.oadr2b.lib.OadrRegisterReport
java_import Java::epri.oadr2b.lib.ReportSpecifier
java_import Java::epri.oadr2b.lib.xcal.Interval
java_import Java::epri.oadr2b.lib.SpecifierPayload

java_import Java::epri.oadr2b.lib.OadrUpdatedReport

class Oadr2bFactory

  ########################################################

  def self.create_interval_payload_float(val)

    of = ObjectFactory.new
    pft = PayloadFloatType.new
    pft.value = val

    jaxb_payload_float = of.create_payload_float(pft)

    signal_payload_type = of.create_signal_payload_type

    signal_payload_type.payload_base = jaxb_payload_float

    jaxb_signal_payload_type = of.create_signal_payload(signal_payload_type)

    jaxb_signal_payload_type

  end

  ########################################################

  # @param [EmixUnit] emix_unit
  def self.create_item_base(emix_unit)

    ConvertEmixUnit.instance.convert_emix_unit(emix_unit)
  end

  ########################################################

  def self.create_dtstart(dt)
    dtstart = Dtstart.new

    dtstart.date_time = ZuluTime.get_gregorian_calendar_ruby_dt(dt)

    dtstart
  end

  ########################################################

  def self.create_report_interval(dtstart, duration_string)

    # return an empty interval if dtstart or duration is nil
    if dtstart.nil?
      return nil
    end

    report_interval = Java::epri.oadr2b.lib.xcal.Interval.new

    report_interval.properties = Properties.new

    report_interval.properties.dtstart = Dtstart.new
    report_interval.properties.dtstart.date_time = ZuluTime.get_gregorian_calendar_ruby_dt(dtstart)

    # `DurationPropType.new.public_send('duration=', DURATION_STRING)` necessary
    # to convert string (e.g. 'PT05M') to duration type expected by ReportSpecifier
    report_interval.properties.duration = self.create_duration_from_string(duration_string)

    report_interval
  end

  ########################################################

  # @param [ReportRequest] report_request
  def self.create_report_specifier(report_request)
    report_specifier = ReportSpecifier.new

    # `DurationPropType.new.public_send('duration=', DURATION_STRING)` necessary
    # to convert string (e.g. 'PT05M') to duration type expected by ReportSpecifier
    report_specifier.granularity = self.create_duration_from_string(report_request.granularity)
    report_specifier.report_back_duration = self.create_duration_from_string(report_request.report_back_duration)
    report_specifier.report_interval = self.create_report_interval(report_request.dtstart, report_request.duration)

    if (report_request.is_metadata?)

      # conformance rule 306
      report_specifier.report_specifier_id = "METADATA"
      return report_specifier
    end

    report_specifier.report_specifier_id = report_request.report.report_specifier_id

    not_applicable = ReadingType.find_by_name('x-notApplicable')

    # if no rids have been selected, request all rids for the selected report
    descriptons = (report_request.report_request_descriptions.count == 0 ? report_request.report.report_interval_descriptions : report_request.report_interval_descriptions)

    # TODO: add the intervals?
    # report_request.report.report_interval_descriptions.each do |description|
    descriptons.each do |description|
      specifier_payload = SpecifierPayload.new

      specifier_payload.rid = description.rid

      # specifier_payload.reading_type = description.reading_type.name
      specifier_payload.reading_type = not_applicable.name

      report_specifier.specifier_payloads.add(specifier_payload)
    end

    report_specifier
  end

  ########################################################

  def self.create_current_value(val)
    # use full name to avoid namespace collision with ActiveRecord CurrentValue
    current_value = Java::epri::oadr2b::lib::CurrentValue.new

    current_value.payload_float =  PayloadFloatType.new
    current_value.payload_float.set_value(val)

    current_value
  end

  ########################################################

  def self.create_market_context(market_context_uri)

    market_context = EiMarketContext.new

    market_context.market_context = market_context_uri

    market_context

  end

  ########################################################

  def self.create_active_period(dtstart, duration, tolerance, notification, rampup, recovery)
    active_period = EiActivePeriod.new

    active_period.properties = Properties.new

    active_period.properties.dtstart = Dtstart.new
    active_period.properties.dtstart.date_time = ZuluTime.get_gregorian_calendar_ruby_dt(dtstart)

    active_period.properties.duration = self.create_duration_minutes(duration)

    active_period.properties.tolerance = Tolerance.new
    active_period.properties.tolerance.tolerate = Tolerate.new
    active_period.properties.tolerance.tolerate.startafter = "PT" + tolerance.to_s + "M"

    active_period.properties.xei_notification = self.create_duration_minutes(notification)

    active_period.properties.xei_ramp_up = self.create_duration_minutes(rampup)

    active_period.properties.xei_recovery = self.create_duration_minutes(recovery)

    active_period
  end

  ########################################################

	def self.create_response(response_code, response_description, request_id)
		response = EiResponse.new

		response.response_code = response_code
		response.response_description = response_description
		response.request_id = request_id

		response
	end

	########################################################


  def self.create_updated_report(ven_id, response_code, response_description, request_id)
    updated_report = OadrUpdatedReport.new

    updated_report.ven_id = ven_id

    updated_report.ei_response = self.create_response(response_code, response_description, request_id)

    self.wrap_oadr_payload(updated_report, 'set_oadr_updated_report')
  end

  ########################################################

  def self.create_duration_from_string(duration_string)
    # Converts formatted duration string (e.g. 'PT06H30M00S') to proper java duration object
    duration_obj = DurationPropType.new

    duration_obj.duration = duration_string

    return duration_obj
  end

  ########################################################

  def self.create_duration_seconds(secs)
    # Converts duration-in-seconds integer to proper java duration object
    duration = DurationPropType.new

    duration.duration = 'PT' + secs.to_s + "S"

    duration
  end

  ########################################################

  def self.create_duration_minutes(mins)
    # Converts duration-in-minutes integer to proper java duration object
    duration = DurationPropType.new

    duration.duration = "PT" + mins.to_s + "M"

    duration
  end

  ########################################################

  def self.create_uid(val)

    uid = Uid.new
    uid.text = val.to_s

    uid
  end

	########################################################

	def self.create_oadr_profiles

		oadr_profiles = OadrProfiles.new

		oadr_profiles.get_oadr_profiles.add(self.create_oadr_profile('2.0a'))
		oadr_profiles.get_oadr_profiles.add(self.create_oadr_profile('2.0b'))

		oadr_profiles

	end

	########################################################

	def self.create_created_party_registration(response_code, response_description, request_id, ven_id, vtn_id, poll_interval, registration_id)

		created_party_registration = OadrCreatedPartyRegistration.new
		created_party_registration.schema_version = '2.0b'

		created_party_registration.registration_id = registration_id

		created_party_registration.ei_response = self.create_response(response_code, response_description, request_id)

		created_party_registration.oadr_requested_oadr_poll_freq = self.create_duration_seconds(poll_interval)

		created_party_registration.ven_id = ven_id

		created_party_registration.vtn_id = vtn_id

		created_party_registration.oadr_profiles = Oadr2bFactory.create_oadr_profiles

    # self.wrap_oadr_payload(oadr_message, oadr_message_type)
		# created_party_registration

    self.wrap_oadr_payload(created_party_registration, 'set_oadr_created_party_registration')
	end

	########################################################

	def self.create_canceled_registration(response_code, response_description, ven_id, request_id, registration_id)

		canceled_party_registration = OadrCanceledPartyRegistration.new
		canceled_party_registration.schema_version = '2.0b'

		canceled_party_registration.ei_response = self.create_response(response_code, response_description, request_id)
		canceled_party_registration.registration_id = registration_id
		canceled_party_registration.ven_id = ven_id

    self.wrap_oadr_payload(canceled_party_registration, 'set_oadr_canceled_party_registration')
	end

	########################################################

  def self.create_created_opt(response_code, response_description, request_id, opt_id)
    created_opt = OadrCreatedOpt.new
    created_opt.schema_version = '2.0b'

    created_opt.ei_response = self.create_response(response_code, response_description, request_id)


    created_opt.opt_id = opt_id

    self.wrap_oadr_payload(created_opt, 'set_oadr_created_opt')
  end

  ########################################################

  def self.create_canceled_opt(response_code, response_description, request_id, opt_id)
    canceled_opt = OadrCanceledOpt.new
    canceled_opt.schema_version = '2.0b'

    canceled_opt.ei_response = self.create_response(response_code, response_description, request_id)


    canceled_opt.opt_id = opt_id

    self.wrap_oadr_payload(canceled_opt, 'set_oadr_canceled_opt')
  end

  ########################################################


  def self.create_cancel_registration(ven_id, registration_id)

    cancel_registration = OadrCancelPartyRegistration.new
    cancel_registration.schema_version = '2.0b'

    cancel_registration.ven_id = ven_id

    cancel_registration.registration_id =  registration_id

    cancel_registration.request_id = SecureRandom.hex(10)

    self.wrap_oadr_payload(cancel_registration, 'set_oadr_cancel_party_registration')

  end

  ########################################################


  def self.create_distribute_event(response_code, response_description, request_id, vtn_id, ven)
    distribute_event = OadrDistributeEvent.new
    distribute_event.schema_version = '2.0b'

    distribute_event.ei_response = EiResponse.new

    distribute_event.ei_response.response_code = response_code
    distribute_event.ei_response.response_description = response_description
    distribute_event.ei_response.request_id = request_id

    distribute_event.request_id = SecureRandom.hex(10)

    distribute_event.vtn_id = vtn_id

    # return distribute_event if events.nil?

    if not ven.nil? and not ven.sorted_events.nil?
      ven.sorted_events.each do |event|

        # only include published events in the payload
        if event.published?
          oadr_event = ConvertEvent.event_to_oadr_event(event, ven)

          distribute_event.oadr_events.add(oadr_event)
        end
      end
    end

    self.wrap_oadr_payload(distribute_event, 'set_oadr_distribute_event')
  end

  ########################################################

  def self.create_register_report(ven_id)
    register_report = OadrRegisterReport.new

    register_report.request_id = SecureRandom.hex(10)

    register_report.ven_id = ven_id

    self.wrap_oadr_payload(register_report, 'set_oadr_register_report')
  end

  ########################################################

  def self.created_registered_report(response_code, response_description, request_id)
    registered_report = OadrRegisteredReport.new

    registered_report.ei_response = self.create_response(response_code, response_description, request_id)

    self.wrap_oadr_payload(registered_report, 'set_oadr_registered_report')
  end

  ########################################################

private

  # set the oadr schema version and wrap the object
  # with a payload and signed object
  # ALL oadr messages should call this function after creating the message
  def self.wrap_oadr_payload(oadr_message, oadr_message_type)

    oadr_message.schema_version = '2.0b'

    oadr_payload = OadrPayload.new

    oadr_payload.oadr_signed_object = OadrSignedObject.new

    oadr_payload.oadr_signed_object.public_send(oadr_message_type, oadr_message)

    oadr_payload
  end

  ########################################################

	def self.create_oadr_profile(profile_name)

		oadr_profile = OadrProfiles::OadrProfile.new

		oadr_profile.oadr_profile_name = profile_name

		oadr_profile.oadr_transports = self.create_oadr_transports

		oadr_profile
	end

	########################################################

	def self.create_oadr_transports

		oadr_transports = OadrTransports.new

		oadr_transport = OadrTransports::OadrTransport.new
		oadr_transport.oadr_transport_name = OadrTransportType::SIMPLE_HTTP
		oadr_transports.get_oadr_transports.add(oadr_transport)

		oadr_transport = OadrTransports::OadrTransport.new
		oadr_transport.oadr_transport_name = OadrTransportType::XMPP
		oadr_transports.get_oadr_transports.add(oadr_transport)

		oadr_transports
  end

  ########################################################

  def self.create_oadr_reregistration(ven_id)

    request_registration = OadrRequestReregistration.new
	  request_registration.schema_version = '2.0b'

    request_registration.ven_id = ven_id

    self.wrap_oadr_payload(request_registration, 'set_oadr_request_reregistration')

  end

  ########################################################

  def self.create_oadr_response(ven_id, response_code, response_description, request_id)

    oadr_response = OadrResponse.new
	  oadr_response.schema_version = '2.0b'

    oadr_response.ei_response = self.create_response(response_code, response_description, request_id)

    oadr_response.ven_id = ven_id if not ven_id.nil?

    self.wrap_oadr_payload(oadr_response, 'set_oadr_response')

  end
end