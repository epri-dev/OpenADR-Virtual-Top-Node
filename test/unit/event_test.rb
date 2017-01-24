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

# == Schema Information
#
# Table name: events
#
#  id                           :integer          not null, primary key
#  event_id                     :string(255)
#  modification_number          :integer
#  priority                     :integer
#  market_context_id            :integer
#  event_status_id              :integer
#  test_event                   :string(255)
#  vtn_comment                  :string(255)
#  dtstart                      :datetime
#  duration                     :integer
#  tolerance                    :integer          default(0)
#  ei_notification              :integer
#  ei_rampup                    :integer          default(0)
#  ei_recovery                  :integer          default(0)
#  created_at                   :datetime         not null
#  updated_at                   :datetime         not null
#  response_required_type_id    :integer
#  template                     :boolean
#  schedule_id                  :integer
#  published                    :boolean
#  payload                      :text
#  account_id                   :integer
#  include_subscribed_vens_only :boolean
#  include_party_id             :boolean
#  time_zone                    :string(255)      default("UTC")
#  event_interface_name         :string(255)
#

require 'test_helper'
require 'unit/helpers/market_context_helper'
require 'unit/helpers/event_helper'

class EventTest < ActiveSupport::TestCase
  include MarketContextHelper
  include EventHelper

  # test "the truth" do
  #   assert true
  # end
  setup do
  end

  ######################################################################

  test "unique event id" do
    event1 = Event.first

    event2 = Event.new(event_id: event1.event_id)

    event2.save

    assert_not_nil event2.errors.messages[:event_id], "allowed duplicate event id"
    
  end  

  ######################################################################

  test "set invalid start date" do
    event = Event.new(event_id: "eventid")

    event.dtstart_str = "invalid"
    event.save

    assert_not_nil event.errors.messages[:dtstart_str], "set invalid date"

    event.dtstart_str = "2013-04-25 10:00"
    event.save

    assert_nil event.errors.messages[:dtstart_str], "unable to set valid date"

  end

  ######################################################################

  test "event mass assign" do
    event = Event.first

    assert_raise ActiveModel::MassAssignmentSecurity::Error do
      event.update_attributes(dtstart: "2013-01-01")
    end

    assert_raise ActiveModel::MassAssignmentSecurity::Error do
      event.update_attributes(modification_number: 5)
    end

  end

  ######################################################################

  test "event modification_number change" do
    event = Event.first
  end

  ######################################################################

  test "new event starts with modification minus one" do
    event = Event.new(event_id: "unique ID", duration: "1", response_required_type_id: "1")

    event.save

    assert event.modification_number == -1, "event should start with modification_number == -1"
  end

  ######################################################################

  test "event target groups" do

    event = Event.first
    group = Group.first

    event_group = event.event_groups.new
    assert event_group.event_id = event.id

    event_group.group = group
    assert event_group.group_id == group.id

    assert_difference('event.groups.count') do
      event_group.save
    end

    assert_difference('event.groups.count', -1) do
      event.event_groups.destroy(event_group.id)
    end

  end

  ######################################################################

  test "event target resources" do

    event = Event.first
    resource_type = ResourceType.first

    event_resource = event.event_resources.new
    assert event_resource.resource_type_id = resource_type.id

    event_resource.resource_type = resource_type
    assert event_resource.resource_type_id == resource_type.id

    assert_difference('event.resource_types.count') do
      event_resource.save
    end

    assert_difference('event.resource_types.count', -1) do
      event.event_resources.destroy(event_resource.id)
    end

  end

  ######################################################################

  test "event target vens" do

    event = Event.first
    ven = Ven.first

    event_ven = event.event_vens.new
    assert event_ven.event_id = event.id

    event_ven.ven = ven
    assert event_ven.ven_id == ven.id

    assert_difference('event.target_vens.count') do
      event_ven.save
    end

    assert_difference('event.target_vens.count', -1) do
      event.event_vens.destroy(event_ven.id)
    end

  end

  ######################################################################

  test "event target parties" do

    event = Event.first
    market_context_subscription = create_market_context_subscription

    event_party = event.event_parties.new
    assert event_party.event_id == event.id

    event_party.market_context_subscription = market_context_subscription
    assert event_party.market_context_subscription_id == market_context_subscription.id

    assert_difference('event.market_context_subscriptions.count') do
      event_party.save
    end

    assert_difference('event.market_context_subscriptions.count', -1) do
      event.event_parties.destroy(event_party.id)
    end

  end

  ######################################################################

  test "event signals" do
    event = Event.first
    event_signal = event.event_signals.new
    event_signal.signal_id = "unique"
    event_signal.signal_type = SignalType.first
    event_signal.signal_name = SignalName.first

    assert_difference('event.event_signals.count') do
      event_signal.save
    end

    assert_difference('event.event_signals.count', -1) do
      event.event_signals.destroy(event_signal.id)
    end

  end

  ######################################################################

  # check the active record error messages for overlap
  # set overlap_exists to true if an overlap is expected
  def test_for_overlap(event, overlap_exists)

    event.save

    if overlap_exists
      assert_equal false, event.valid?
      assert_equal 2, event.errors.full_messages.count, event.errors.full_messages.join(" ")
    else
      assert_equal true, event.valid?, event.errors.full_messages.join(" ")
    end
  end

  ######################################################################

  test "overlap" do

    now = DateTime.now

    mc = MarketContext.all[0]
    mc2 = MarketContext.all[1]
    rr = ResponseRequiredType.first

    event1 = Event.create(event_id: "1234", priority: 0, market_context_id: mc.id, dtstart_str: now.to_s, duration: 10, response_required_type_id: rr.id)

    assert_equal true, event1.valid?, event1.errors.full_messages.join(" ")

    # same start and end time
    event2 = Event.create(event_id: "5678", priority: 0, market_context_id: mc.id, dtstart_str: now.to_s, duration: 10, response_required_type_id: rr.id)
    test_for_overlap(event2, true)

    # different market context
    event2.market_context = mc2
    test_for_overlap(event2, false)
    event2.destroy

    # starts 5 minutes after the other event
    event2 = Event.create(event_id: "5678", priority: 0, market_context_id: mc.id, dtstart_str: (now + 5.minutes).to_s, duration: 10, response_required_type_id: rr.id)
    test_for_overlap(event2, true)

    # starts 5 minutes before the other event
    event2 = Event.create(event_id: "5678", priority: 0, market_context_id: mc.id, dtstart_str: (now - 5.minutes).to_s, duration: 10, response_required_type_id: rr.id)
    test_for_overlap(event2, true)

  end

  ######################################################################

  # verify 'Event.update_statuses' catches error
  test "schedule overlapping events" do

    now = DateTime.now

    mc = MarketContext.all[0]
    mc2 = MarketContext.all[1]
    rr = ResponseRequiredType.first

    event_status = EventStatus.first

    event = Event.first

    # HACK: the yaml loaded event needs a valid event_status, and market context
    # calling Event.update_status fails since the event is invalid.  Just destory it
    # assert_equal true, event.valid?, event.errors.full_messages.join(" ")
    event.destroy

    #
    # schedule overlapping events and call Event.update_statuses.  To ensure all
    # events are processed, update_statuses should catch errors thrown in update_status and
    # continue processing events
    #
    event1 = Event.create(event_status_id: event_status.id, event_id: "1234", priority: 0, market_context_id: mc.id, dtstart_str: now.to_s, duration: 10, response_required_type_id: rr.id)

    assert_equal true, event1.valid?, event1.errors.full_messages.join(" ")

    # same start and end time
    event2 = Event.create(event_status_id: event_status.id, event_id: "5678", priority: 0, market_context_id: mc2.id, dtstart_str: now.to_s, duration: 10, response_required_type_id: rr.id)

    assert_equal true, event2.valid?, event1.errors.full_messages.join(" ")

    # we have to cheat to schedule overlapping events.  somehow, users are able to do this from the UI
    event2.update_column(:market_context_id, mc.id)

    assert_nothing_raised do
      Event.update_statuses
    end


  end
end
