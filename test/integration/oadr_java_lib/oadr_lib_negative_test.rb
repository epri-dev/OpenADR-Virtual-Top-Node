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

#java_import Java::epri.oadr2b.lib.OadrRequestEvent
#java_import Java::epri.oadr2b.lib.EiRequestEvent
#java_import Java::epri.oadr2b.lib.OadrCreatedEvent
#java_import Java::epri.oadr2b.lib.EiCreatedEvent

class OadrLibNegativeTest < ActionDispatch::IntegrationTest
  fixtures :accounts, :vens, :vtn_parameters, :signal_types, :response_required_types, :market_contexts,
           :event_statuses, :groups, :resource_types

  include FlowHelper

  ########################################################

  setup do
    admin = accounts(:admin)
    admin.password ="testing"
    admin.password_confirmation = "testing"
    admin.save

    @ven = Ven.find_by_name("ven1")
    @ven.account_id = admin.id
    @ven.save

    registration = @ven.registrations.new
    registration.registration_id = "registrationid"
    registration.save

    @ven.registration = registration
    @ven.save

    # environment vars passed to the app from Apache when SSL is on
    @http_vars_valid = {'HTTP_HTTPS' => 'on', 'HTTP_SSL_CLIENT_S_DN_CN' => @ven.common_name}
    @http_vars_invalid = {'HTTP_HTTPS' => 'on', 'HTTP_SSL_CLIENT_S_DN_CN' => 'Invalid'}
  end

  ########################################################

  def validate_ei_reponse_b(xml, expected_code, oadr_object_function)
    oadr_payload = Marshalling20b.instance.unmarshal(@response.body)

    assert_not_nil oadr_payload.oadr_signed_object.public_send(oadr_object_function)

    ei_response = oadr_payload.oadr_signed_object.public_send(oadr_object_function).ei_response

    assert_not_nil ei_response

    assert_equal expected_code, ei_response.response_code

  end

  ########################################################

  def validate_ei_reponse_a(xml, expected_code, oadr_object_function)
    oadr_payload = Marshalling20a.instance.unmarshal(@response.body)

    # assert_equal Java::epri.oadr2b.lib.OadrResponse, oadr_payload.java_class

    assert_not_nil oadr_payload.ei_response

    assert_equal expected_code, oadr_payload.ei_response.response_code

  end

  ########################################################

  #
  # negative test scenarios for the oadr services
  # this function tests that each service properly rejects messages from:
  # 1) VEN with invalid CN in SSL cert
  # 2) VEN doesn't exist
  # 3) VEN isn't registered
  # each test is performed with and w/o SSL (SSL is simulated by setting the appropriate SSL headers)
  #
  # if the OADR XML messages had the VEN ID and request ID in the same location in each message,
  #  it would be possible to write more generic service code to handle validation, which would in
  #  in turn negate the need to test each service individually
  # perhaps the service code could be refactored to make the validation code happen before the service
  #  touches the message, but I don't see a good way to do it
  def test_service_request(path, generate_request_method, validate_response_method, oadr_object_function, skip_registration_tests)

    xml = generate_request_method.call(@ven.ven_id)

    # invalid common name, but VEN exists
    post path, xml, @http_vars_invalid
    assert_response(200)
    validate_response_method.call(@response.body, "463", oadr_object_function)

    #
    # run tests with a VEN that doesn't exist
    #
    xml = generate_request_method.call("invalid ven id")

    # test with SSL enabled
    post path, xml, @http_vars_valid
    assert_response(200)
    validate_response_method.call(@response.body, "452", oadr_object_function)

    # test without SSL
    post path, xml
    assert_response(200)
    validate_response_method.call(@response.body, "452", oadr_object_function)

    # invalid common name
    post path, xml, @http_vars_invalid
    assert_response(200)
    validate_response_method.call(@response.body, "452", oadr_object_function)

    if not skip_registration_tests

      #
      # run the same tests with a VEN that isn't registered
      #
      xml = generate_request_method.call(@ven.ven_id)

      @ven.registration = nil
      @ven.save

      # test with SSL enabled
      post path, xml, @http_vars_valid
      assert_response(200)
      validate_response_method.call(@response.body, "463", oadr_object_function)

      # test without SSL
      post path, xml
      assert_response(200)
      validate_response_method.call(@response.body, "463", oadr_object_function)

      # invalid common name
      post path, xml, @http_vars_invalid
      assert_response(200)
      validate_response_method.call(@response.body, "463", oadr_object_function)
    end

  end

  ########################################################

  def generate_request_event_b(ven_id)
    request_event = Java::epri.oadr2b.lib.OadrRequestEvent.new

    request_event.schema_version = '2.0b'

    request_event.ei_request_event = Java::epri.oadr2b.lib.EiRequestEvent.new
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

  def generate_created_event_b(ven_id)
    created_event = Java::epri.oadr2b.lib.OadrCreatedEvent.new

    created_event.ei_created_event = Java::epri.oadr2b.lib.EiCreatedEvent.new
    created_event.ei_created_event.ven_id = ven_id
    created_event.ei_created_event.ei_response = Oadr2bFactory.create_response("200", "OK", "")

    xml = Marshalling20b.instance.marshal_and_wrap(created_event, 'set_oadr_created_event')
  end

  ########################################################

  def generate_created_event_a(ven_id)
    created_event = Java::epri.oadr2a.lib.OadrCreatedEvent.new

    created_event.ei_created_event = Java::epri.oadr2a.lib.EiCreatedEvent.new
    created_event.ei_created_event.ven_id = ven_id
    created_event.ei_created_event.ei_response = Oadr2aFactory.create_response("200", "OK", "")

    xml = Marshalling20a.instance.marshal(created_event)
  end

  ########################################################

  test "neg request event b" do
    # profile b
    test_service_request(oadr20b_event_path, method(:generate_request_event_b), method(:validate_ei_reponse_b), 'oadr_distribute_event', false)
  end

  ########################################################

  test "neg created event b" do
    test_service_request(oadr20b_event_path, method(:generate_created_event_b), method(:validate_ei_reponse_b), 'oadr_response', false)
  end

  ########################################################

  test "neg request event a" do
    # profile a
    test_service_request(oadr20a_event_path, method(:generate_request_event_a), method(:validate_ei_reponse_a), '', true)
  end

  ########################################################

  test "neg created event a" do
    test_service_request(oadr20a_event_path, method(:generate_created_event_a), method(:validate_ei_reponse_a), '', true)
  end

  ########################################################

  def generate_cancel_opt_schedule(ven_id)
    cancel_opt = Java::epri.oadr2b.lib.OadrCancelOpt.new

    cancel_opt.ven_id = ven_id

    xml = Marshalling20b.instance.marshal_and_wrap(cancel_opt, 'set_oadr_cancel_opt')
  end

  ########################################################

  #
  # 1) send the wrong message type to a service (opt message to the event service)
  # 2) send a malformed XML message
  #
  test "invalid message" do

    # send an opt message to the event service
    xml = generate_cancel_opt_schedule("ven_id")
    post oadr20b_event_path, xml
    validate_ei_reponse_b(@response.body, "500", 'oadr_response')

    # send invalid XML
    xml = "malformed xml"
    post oadr20b_event_path, xml
    validate_ei_reponse_b(@response.body, "500", 'oadr_response')

    #
    # profile a
    #
    xml = generate_cancel_opt_schedule("ven_id")
    post oadr20a_event_path, xml
    validate_ei_reponse_a(@response.body, "500", '')

    # send invalid XML
    xml = "malformed xml"
    post oadr20a_event_path, xml
    validate_ei_reponse_a(@response.body, "500", '')

  end

  ########################################################

  def generate_create_opt_schedule(ven_id)
    create_opt = Java::epri.oadr2b.lib.OadrCreateOpt.new

    create_opt.ven_id = ven_id

    xml = Marshalling20b.instance.marshal_and_wrap(create_opt, 'set_oadr_create_opt')
  end

  ########################################################

  def generate_create_opt_event(ven_id)
    create_opt = Java::epri.oadr2b.lib.OadrCreateOpt.new

    create_opt.ven_id = ven_id

    create_opt.qualified_event_id = QualifiedEventID.new

    create_opt.qualified_event_id.event_id = "eventid"
    create_opt.qualified_event_id.modification_number = 0

    xml = Marshalling20b.instance.marshal_and_wrap(create_opt, 'set_oadr_create_opt')
  end

  ########################################################

  test "neg cancel opt schedule" do
   test_service_request(oadr20b_opt_path, method(:generate_cancel_opt_schedule), method(:validate_ei_reponse_b), 'oadr_canceled_opt', false)
  end

  ########################################################

  test "neg create opt schedule" do
   test_service_request(oadr20b_opt_path, method(:generate_create_opt_schedule), method(:validate_ei_reponse_b), 'oadr_created_opt', false)
  end

  ########################################################

  test "neg create opt event" do
   test_service_request(oadr20b_opt_path, method(:generate_create_opt_event), method(:validate_ei_reponse_b), 'oadr_created_opt', false)
  end

  ########################################################

  def generate_poll(ven_id)
    poll = Java::epri.oadr2b.lib.OadrPoll.new

    poll.ven_id = ven_id

    xml = Marshalling20b.instance.marshal_and_wrap(poll, 'set_oadr_poll')

  end

  ########################################################

  test "neg poll" do
    test_service_request(oadr20b_poll_path, method(:generate_poll), method(:validate_ei_reponse_b), 'oadr_response', false)
  end

  ########################################################

  def generate_query_registration

    query_registration = Java::epri.oadr2b.lib.OadrQueryRegistration.new
    query_registration.request_id = "request_id"

    xml = Marshalling20b.instance.marshal_and_wrap(query_registration, 'set_oadr_query_registration')
  end

  ########################################################

  test "neg query registration" do

    xml = generate_query_registration

    #
    # test with SSL enabled
    #
    post oadr20b_register_path, xml, @http_vars_valid
    assert_response(200)

    payload = Marshalling20b.instance.unmarshal(@response.body)

    assert_equal @ven.ven_id, payload.oadr_signed_object.oadr_created_party_registration.ven_id
    assert_equal @ven.registration.registration_id, payload.oadr_signed_object.oadr_created_party_registration.registration_id

    #
    # test with SSL enabled invalid CN
    #
    post oadr20b_register_path, xml, @http_vars_invalid
    assert_response(200)
    validate_ei_reponse_b(@response.body, "452", 'oadr_created_party_registration')

    # test without SSL
    # should return a valid createdPartyRegistration message w/o registration or VEN id
    # the service uses the SSL cert to lookup the VEN and place the registration info
    # in the message if the VEN is registered
    post oadr20b_register_path, xml
    assert_response(200)

    payload = Marshalling20b.instance.unmarshal(@response.body)

    assert_equal '', payload.oadr_signed_object.oadr_created_party_registration.ven_id
    assert_equal '', payload.oadr_signed_object.oadr_created_party_registration.registration_id

    #
    # test with SSL enabled, ven not registered
    #
    @ven.registration = nil
    @ven.save

    post oadr20b_register_path, xml, @http_vars_valid
    assert_response(200)

    payload = Marshalling20b.instance.unmarshal(@response.body)

    assert_equal '', payload.oadr_signed_object.oadr_created_party_registration.ven_id
    assert_equal '', payload.oadr_signed_object.oadr_created_party_registration.registration_id

  end

  ########################################################

  def generate_create_registration(ven_name, ven_id=nil)

    create_registration = Java::epri.oadr2b.lib.OadrCreatePartyRegistration.new

    create_registration.oadr_ven_name = ven_name
    create_registration.ven_id = ven_id if not ven_id.nil?

    create_registration.oadr_transport_name = Java::epri.oadr2b.lib.OadrTransportType::SIMPLE_HTTP

    xml = Marshalling20b.instance.marshal_and_wrap(create_registration, 'set_oadr_create_party_registration')
  end

  ########################################################

  test "neg create registration" do

    #
    # w/SSL, invalid CN, valid ven_name
    #
    xml = generate_create_registration(@ven.name)

    post oadr20b_register_path, xml, @http_vars_invalid
    assert_response(200)
    validate_ei_reponse_b(@response.body, "452", 'oadr_created_party_registration')

    #
    # w/SSL, invalid CN, invalid ven_name
    #
    xml = generate_create_registration("invalid ven name")

    post oadr20b_register_path, xml, @http_vars_invalid
    assert_response(200)
    validate_ei_reponse_b(@response.body, "452", 'oadr_created_party_registration')

    #
    # w/SSL, CN VEN doesn't match ven.name
    # this ven name must match an existing VEN
    #
    xml = generate_create_registration(vens(:ven2).name)

    post oadr20b_register_path, xml, @http_vars_valid
    assert_response(200)
    validate_ei_reponse_b(@response.body, "463", 'oadr_created_party_registration')

  end

  ########################################################

  #
  # test registration scenarios w/o a ven name (ven name is optional)
  # this is actually a positive test since registration should succeed
  #
  test "neg create registration no name" do
    #
    # w/SSL, invalid CN, valid ven_name
    #
    xml = generate_create_registration(nil, @ven.ven_id)

    post oadr20b_register_path, xml, @http_vars_valid
    assert_response(200)
    validate_ei_reponse_b(@response.body, "200", 'oadr_created_party_registration')

    # if the name and registration are nil, the server should rely on the VEN lookup based on the certificate (common_name)
    xml = generate_create_registration(nil, nil)

    post oadr20b_register_path, xml, @http_vars_valid
    assert_response(200)
    validate_ei_reponse_b(@response.body, "200", 'oadr_created_party_registration')

  end

  ########################################################

  def generate_canceled_registration(ven_id)
    canceled_registration = Java::epri.oadr2b.lib.OadrCanceledPartyRegistration.new

    canceled_registration.ven_id = ven_id

    xml = Marshalling20b.instance.marshal_and_wrap(canceled_registration, 'set_oadr_canceled_party_registration')
  end

  ########################################################

  test "neg canceled registration" do
    test_service_request(oadr20b_register_path, method(:generate_canceled_registration), method(:validate_ei_reponse_b), 'oadr_response', false)
  end

  ########################################################

  def generate_cancel_registration(ven_id)
    cancel_registration = Java::epri.oadr2b.lib.OadrCancelPartyRegistration.new

    cancel_registration.ven_id = ven_id

    xml = Marshalling20b.instance.marshal_and_wrap(cancel_registration, 'set_oadr_cancel_party_registration')
  end

  ########################################################

  test "neg cancel registration" do
    test_service_request(oadr20b_register_path, method(:generate_cancel_registration), method(:validate_ei_reponse_b), 'oadr_canceled_party_registration', false)
  end

  ########################################################

  def generate_update_report(ven_id)

    update_report = Java::epri.oadr2b.lib.OadrUpdateReport.new

    update_report.ven_id = ven_id
    update_report.request_id = "request_id"

    xml = Marshalling20b.instance.marshal_and_wrap(update_report, 'set_oadr_update_report')
  end

  ########################################################

  test "neg update report" do
    test_service_request(oadr20b_report_path, method(:generate_update_report), method(:validate_ei_reponse_b), 'oadr_updated_report', false)
  end

  ########################################################

  def generate_created_report(ven_id)

    created_report = Java::epri.oadr2b.lib.OadrCreatedReport.new

    created_report.ven_id = ven_id

    created_report.ei_response = Oadr2bFactory.create_response("200", "OK", "request_id")

    xml = Marshalling20b.instance.marshal_and_wrap(created_report, 'set_oadr_created_report')
  end

  ########################################################

  test "neg created report" do
    test_service_request(oadr20b_report_path, method(:generate_created_report), method(:validate_ei_reponse_b), 'oadr_response', false)
  end

  ########################################################

  def generate_canceled_report(ven_id)

    canceled_report = Java::epri.oadr2b.lib.OadrCanceledReport.new
    canceled_report.ven_id = ven_id
    canceled_report.ei_response = Oadr2bFactory.create_response("200", "OK", "request_id")

    xml = Marshalling20b.instance.marshal_and_wrap(canceled_report, 'set_oadr_canceled_report')
  end

  ########################################################

  test "neg canceled report" do
    test_service_request(oadr20b_report_path, method(:generate_canceled_report), method(:validate_ei_reponse_b), 'oadr_response', false)
  end

  ########################################################

  def generate_register_report(ven_id)

    register_report = Java::epri.oadr2b.lib.OadrRegisterReport.new
    register_report.ven_id = ven_id
    register_report.request_id = "request_id"

    xml = Marshalling20b.instance.marshal_and_wrap(register_report, 'set_oadr_register_report')
  end

  ########################################################

  test "neg register report" do
    test_service_request(oadr20b_report_path, method(:generate_register_report), method(:validate_ei_reponse_b), 'oadr_registered_report', false)
  end

  ########################################################

  def generate_registered_report(ven_id)
    registered_report = Java::epri.oadr2b.lib.OadrRegisteredReport.new
    registered_report.ven_id = ven_id

    registered_report.ei_response = Oadr2bFactory.create_response("200", "OK", "request_id")

    xml = Marshalling20b.instance.marshal_and_wrap(registered_report, 'set_oadr_registered_report')
  end

  ########################################################

  test "neg registered report" do
    test_service_request(oadr20b_report_path, method(:generate_registered_report), method(:validate_ei_reponse_b), 'oadr_response', false)
  end
end