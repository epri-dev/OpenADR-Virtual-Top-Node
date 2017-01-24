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


require 'test_helper'
require 'integration/helpers/flow_helper'


java_import Java::epri.oadr2b.lib.OadrDistributeEvent
java_import Java::epri.oadr2b.lib.OadrRequestEvent
java_import Java::epri.oadr2b.lib.EiRequestEvent
java_import Java::epri.oadr2b.lib.OadrCreatedEvent
java_import Java::epri.oadr2b.lib.EiCreatedEvent
java_import Java::epri.oadr2b.lib.EventResponses
java_import Java::epri.oadr2b.lib.QualifiedEventID
java_import Java::epri.oadr2b.lib.OptTypeType

java_import Java::epri.oadr2b.lib.OadrCreateOpt
java_import Java::epri.oadr2b.lib.OptReasonEnumeratedType


class OadrLibTest < ActionDispatch::IntegrationTest
  fixtures :accounts, :vens, :vtn_parameters, :signal_types, :response_required_types, :market_contexts,
           :event_statuses, :groups, :resource_types, :end_device_assets

  include FlowHelper

  ########################################################

  setup do

  end

  ########################################################

  def generate_request_event(ven_id)
    request_event = OadrRequestEvent.new

    request_event.schema_version = '2.0b'

    request_event.ei_request_event = EiRequestEvent.new
    request_event.ei_request_event.request_id = SecureRandom.hex(10)
    request_event.ei_request_event.ven_id = ven_id
    request_event.ei_request_event.reply_limit = 10

    xml = Marshalling20b.instance.marshal_and_wrap(request_event, 'set_oadr_request_event')

  end

  ########################################################

  def generate_request_event_a(ven_id)
    request_event = Java::epri.oadr2a.lib.OadrRequestEvent.new

    request_event.ei_request_event = Java::epri.oadr2a.lib.EiRequestEvent.new
    request_event.ei_request_event.request_id = SecureRandom.hex(10)
    request_event.ei_request_event.ven_id = ven_id
    request_event.ei_request_event.reply_limit = 10

    xml = Marshalling20a.instance.marshal(request_event)
  end

  ########################################################

  def generate_created_event(event_id, modification_number, ven_id, request_id, opt_type)
    created_event = OadrCreatedEvent.new

    created_event.ei_created_event = EiCreatedEvent.new
    created_event.ei_created_event.ven_id = ven_id
    created_event.ei_created_event.ei_response = Oadr2bFactory.create_response("200", "OK", "")

    created_event.ei_created_event.event_responses = EventResponses.new

    # initialize an event response
    event_response = EventResponses::EventResponse.new
    event_response.response_code = "200"
    event_response.request_id = request_id

    event_response.qualified_event_id = QualifiedEventID.new

    event_response.qualified_event_id.event_id = event_id
    event_response.qualified_event_id.modification_number = modification_number

    event_response.opt_type = opt_type # OptTypeType::OPT_IN

    created_event.ei_created_event.event_responses.event_responses.add(event_response)

    xml = Marshalling20b.instance.marshal_and_wrap(created_event, 'set_oadr_created_event')

  end

  ########################################################

  def generate_create_opt_event(event_id, modification_number, ven_id, opt_type)

    create_opt = OadrCreateOpt.new

    create_opt.opt_id = "1234"
    create_opt.opt_type = opt_type
    create_opt.opt_reason =  OptReasonEnumeratedType::ECONOMIC.value

    create_opt.ven_id = ven_id

    create_opt.request_id = "request_id"

    create_opt.qualified_event_id = QualifiedEventID.new

    create_opt.qualified_event_id.event_id = event_id
    create_opt.qualified_event_id.modification_number = modification_number

    xml = Marshalling20b.instance.marshal_and_wrap(create_opt, 'set_oadr_create_opt')

  end

  ########################################################

  def validate_request_event(xml)
    oadr_payload = Marshalling20b.instance.unmarshal(@response.body)

    assert_not_nil oadr_payload.oadr_signed_object.oadr_distribute_event

    oadr_distribute_event = oadr_payload.oadr_signed_object.oadr_distribute_event

    assert oadr_distribute_event.oadr_events[0].ei_event.ei_target.ven_ids.size == 1
    assert oadr_distribute_event.oadr_events[0].ei_event.ei_target.group_ids.size == 1
    # TODO: Implement targeting via party ID
    # assert oadr_distribute_event.oadr_events[0].ei_event.ei_target.party_ids.size == 1
    assert oadr_distribute_event.oadr_events[0].ei_event.ei_target.resource_ids.size == 1

    oadr_payload
  end

  ########################################################

  def validate_ei_response(xml, expected_code)
    oadr_payload = Marshalling20b.instance.unmarshal(xml)

    assert_not_nil oadr_payload.oadr_signed_object.oadr_response.ei_response

    assert_equal expected_code, oadr_payload.oadr_signed_object.oadr_response.ei_response.response_code

  end

  ########################################################

  def validate_ei_reponse_a(xml, expected_code)
    response = Marshalling20a.instance.unmarshal(xml)

    assert_not_nil response.ei_response

    assert_equal expected_code, response.ei_response.response_code

  end

  ########################################################

  test "request event" do

    admin = accounts(:admin)
    admin.password ="testing"
    admin.password_confirmation = "testing"
    admin.save

    ven = Ven.find_by_name("ven1")
    ven.account_id = admin.id
    ven.save

    venid_target = Target.create(name: "Test Target of Type VEN ID", type: Target::VEN_ID, tag: 'ven')
    resourceid_target = Target.create(name: "Test Target of Type Resource ID", type: Target::RESOURCE_ID, tag: 'resource')
    groupid_target = Target.create(name: "Test Target of Type Group ID", type: Target::GROUP_ID, tag: 'group')
    # TODO: Implement targeting via party ID
    # partyid_target = Target.create(name: "Test Target of Type Party ID", target_type_id: TargetType.find_by_name('partyID').id)

    venid_target.vens << ven

    http_vars = {'HTTP_HTTPS' => 'on', 'HTTP_SSL_CLIENT_S_DN_CN' => ven.common_name}

    registration = ven.registrations.new
    registration.save

    ven.registration = registration
    ven.save

    mcs = ven.market_context_subscriptions.new
    mcs.market_context = MarketContext.first
    mcs.save

    login admin

    ## setup an event
    event = Event.first

    event.created_at = Time.now
    event.dtstart = Time.now
    event.dtstart_str = Time.now.strftime("%Y-%m-%d %H:%M:%S %z")

    event.response_required_type = ResponseRequiredType.find_by_name('always')
    event.market_context = MarketContext.first
    event.event_status = EventStatus.find_by_name('near')
    event.save!

    event.targets << venid_target
    event.targets << resourceid_target
    event.targets << groupid_target

    # TODO: Implement targeting via party ID
    # event.targets << partyid_target

    signal = event.event_signals.new

    signal.signal_name = SignalName.first
    signal.signal_type = SignalType.first
    signal.signal_id = SecureRandom.hex(10)

    signal.end_device_asset = EndDeviceAsset.first

    signal.save

    interval = signal.event_signal_intervals.new

    interval.uid = 0
    interval.duration = 60
    interval.payload = 22.0

    interval.payload_a = 1.0;

    interval.save

    event.publish

    #
    # test request_event
    #
    xml = generate_request_event(ven.ven_id)

    # test with SSL enabled
    post oadr20b_event_path, xml, http_vars
    assert_response(200)
    validate_request_event(@response.body)

    # test without SSL
    post oadr20b_event_path, xml
    assert_response(200)
    distribute_event = validate_request_event(@response.body)

    #
    # test created_event
    #

    # create a createdEvent message
    xml = generate_created_event(event.event_id,
                                 event.modification_number,
                                 ven.ven_id,
                                 distribute_event.oadr_signed_object.oadr_distribute_event.request_id,
                                 OptTypeType::OPT_IN)

    # this message should generate an EventOpt record
    assert_difference('EventOpt.count') do
      post oadr20b_event_path, xml, http_vars
    end

    assert_response(200)
    validate_ei_response(@response.body, "200")


    # post the same opt type should be ignored
    assert_no_difference('EventOpt.count') do
      post oadr20b_event_path, xml, http_vars
    end

    # switch to an optOut message; this one should be recorded
    xml = generate_created_event(event.event_id,
                                 event.modification_number,
                                 ven.ven_id,
                                 distribute_event.oadr_signed_object.oadr_distribute_event.request_id,
                                 OptTypeType::OPT_OUT)


    assert_difference('EventOpt.count') do
      post oadr20b_event_path, xml, http_vars
    end

    #
    # send a create opt message
    #
    xml = generate_create_opt_event(event.event_id,
                                    event.modification_number,
                                    ven.ven_id,
                                    OptTypeType::OPT_IN)

    # the first create_opt should be recorded
    assert_difference('EventOpt.count') do
      post oadr20b_opt_path, xml, http_vars
    end

    # send the same message again, should be ignored
    assert_no_difference('EventOpt.count') do
      post oadr20b_opt_path, xml, http_vars
    end

    # send an opt out should be recorded
    xml= generate_create_opt_event(event.event_id,
                                   event.modification_number,
                                   ven.ven_id,
                                   OptTypeType::OPT_OUT)

    assert_difference('EventOpt.count') do
      post oadr20b_opt_path, xml, http_vars
    end
    # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

    #
    # test request_event for profile a
    #

    ven.profile = Profile.find_by_name('2.0a')
    ven.save

    # force the event to republish in order to force generate a 2.0a message
    event.unpublish
    event.publish

    xml = generate_request_event_a(ven.ven_id)

    # puts xml
    # test with SSL enabled

    post oadr20a_event_path, xml, http_vars

    assert_response(200)

    # puts @response.body

    validate_ei_reponse_a(@response.body, "200")
  end
end