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

require 'spec_helper'

describe Event do

  describe 'validations' do

    before(:each) do
      @event = FactoryGirl.build(:event)
    end

    context ':time_zone' do

      it 'presence' do
        @event.time_zone = nil

        expect(@event).to_not be_valid
      end

      it 'inclusion in ActiveSupport::TimeZone' do
        @event.time_zone = 'UTC'
        other_event = FactoryGirl.build(:event, time_zone: 'NonZoneString')

        expect(@event).to be_valid
        expect(other_event).to_not be_valid
      end
    end
  end
  
  ########################################################

  describe 'scopes' do

    context ':in_datetime_range' do

      before(:each) do
        @event1 = FactoryGirl.create(:event, dtstart: "2015-03-15 12:00", time_zone: "UTC")
        @event2 = FactoryGirl.create(:event, dtstart: "2015-03-15 14:00", time_zone: "UTC")
        @event3 = FactoryGirl.create(:event, dtstart: "2015-03-17 10:00", time_zone: "UTC")
        @event4 = FactoryGirl.create(:event, dtstart: "2015-03-17 15:00", time_zone: "UTC")
      end

      it 'returns only events whose :dtstart falls within the range' do
        range_first = "2015-03-15 13:00".to_datetime.utc
        range_last = "2015-03-17 11:00".to_datetime.utc
        returned_events = Event.in_datetime_range(range_first, range_last)

        expect(returned_events).to include(@event2)
        expect(returned_events).to include(@event3)
        expect(returned_events).to_not include(@event1)
        expect(returned_events).to_not include(@event4)
      end

      it 'can accept non-utc range times when timezone is included' do
        # This tests only the ability to pass in non-utc "zoned strings"--expects same results
        # as UTC-specific test
        range_first = "2015-03-15 13:00".to_datetime.in_time_zone("Central Time (US & Canada)")
        range_last = "2015-03-17 11:00".to_datetime.in_time_zone("Central Time (US & Canada)")
        returned_events = Event.in_datetime_range(range_first, range_last)

        expect(returned_events).to include(@event2)
        expect(returned_events).to include(@event3)
        expect(returned_events).to_not include(@event1)
        expect(returned_events).to_not include(@event4)
      end
    end

    # # # # # # # # # # # # # # # #

    context ':order_by_dtstart' do

      before(:each) do
        @late_event = FactoryGirl.create(:event, dtstart: Time.now + 12.hours)
        @early_event = FactoryGirl.create(:event, dtstart: Time.now + 1.hour)
        @middle_event = FactoryGirl.create(:event, dtstart: Time.now + 6.hours)
      end

      it 'should return events with earlier :dtstart values first' do

        expect(Event.order_by_dtstart).to eq([@early_event, @middle_event, @late_event])
      end
    end

    # # # # # # # # # # # # # # # #

    context ':order_by_duration' do

      before(:each) do
        @short_event = FactoryGirl.create(:event, duration: 15)
        @long_event = FactoryGirl.create(:event, duration: 180)
        @medium_event = FactoryGirl.create(:event, duration: 90)
      end

      it 'should return events with longer durations first' do

        expect(Event.order_by_duration).to eq([@long_event, @medium_event, @short_event])
      end
    end
  end

  ########################################################

  describe ':dtstart'do

    before(:each) do
      @summer_event = FactoryGirl.create(:event, dtstart: nil, dtstart_str: "2015-08-01 13:30:00", time_zone: "Central Time (US & Canada)")
      @winter_event = FactoryGirl.create(:event, dtstart: nil, dtstart_str: "2015-02-01 09:15:00", time_zone: "Central Time (US & Canada)")
    end

    # Calling `.utc` in the expectations below is necessary to override use of the system's time zone when returning
    # datetimes (default behavior), and DOES NOT affect the value saved to the database (which is what we're testing here)
    
    it 'is set with the appropriate UTC value, given a datetime string and time_zone' do
      
      expect(@summer_event.dtstart.utc.to_s).to eq("2015-08-01 18:30:00 UTC") # Offset of 500 (standard time)
      expect(@winter_event.dtstart.utc.to_s).to eq("2015-02-01 15:15:00 UTC") # Offset of 600 (daylight savings time)
    end

    it 'is updated with the appropriate UTC value when :time_zone is changed' do
      @summer_event.update_attributes(time_zone: "Eastern Time (US & Canada)")
      @winter_event.update_attributes(time_zone: "Eastern Time (US & Canada)")

      expect(@summer_event.dtstart.utc.to_s).to eq("2015-08-01 17:30:00 UTC") # Offset of 400 (EST)
      expect(@winter_event.dtstart.utc.to_s).to eq("2015-02-01 14:15:00 UTC") # Offset of 500 (EDT)
    end
  end

  ########################################################

  describe '.update_statuses' do

    before(:each) do
      @event1 = FactoryGirl.create(:event,
        dtstart: '2015-01-27 17:15:00 CST',
        duration: 20
      )
      @event2 = FactoryGirl.build(:event,
        dtstart: '2015-01-27 17:25:00 CST',
        duration: 20
      )
      @event2.save(validate: false)
    end

    describe 'any exception from invocation of .update_status' do

      it 'is not raised' do

        expect{ Event.update_statuses }.to_not raise_error
      end
    end
  end

  ########################################################

  describe 'is associated with Target' do

    it 'has_many :targets, through: :event_targets' do
      target_association = Event.reflect_on_association(:targets).macro
      target_association_opts = Event.reflect_on_association(:targets).options

      expect(target_association).to eq(:has_many)
      expect(target_association_opts).to include(:through=>:event_targets)
    end

    # # # # # # # # # # # # # # # #

    it 'has_many :event_targets' do
      event_target_association = Event.reflect_on_association(:event_targets).macro

      expect(event_target_association).to eq(:has_many)
    end
  end

  ########################################################

  describe '.event_non_targets' do

    before(:each) do
      @event = FactoryGirl.create(:event)
      @events_target = FactoryGirl.create(:target)

      FactoryGirl.create(:event_target, event_id: @event.id, target_id: @events_target.id)

      @not_events_target = FactoryGirl.create(:target)

      FactoryGirl.create(:event_target, event_id: (@event.id + 1), target_id: @not_events_target.id)
    end
    
    it 'DOES return targets with which it IS NOT associated' do

      expect(@event.event_non_targets.map { |i| i.id }).to include(@not_events_target.id)
    end

    it 'DOES NOT return targets with which it IS associated' do

      expect(@event.event_non_targets).to_not include(@events_target)
    end
  end

  ########################################################

  describe '.vens' do

    before(:each) do
      @event = FactoryGirl.create(:event)
      # Create VEN which will be added to each target
      @multi_targeted_ven = FactoryGirl.create(:ven)

      for i in 1..3
        # Create a target of type target_type
        target = FactoryGirl.create(:target, type: Target::GROUP_ID)

        # Create and add two VENs to the target
        ven1 = FactoryGirl.create(:ven)
        ven2 = FactoryGirl.create(:ven)

        target.vens << ven1
        target.vens << ven2
        target.vens << @multi_targeted_ven

        # Add the target to @event's existing collection of targets
        @event.targets << target
      end
    end

    it 'returns an array of VEN objects' do

      expect(@event.vens.class).to eq(Array)
      expect(@event.vens.first.class).to eq(Ven)
    end

    it 'returns all VENs targeted by the event exactly once' do

      # @event has three targets, each of which has two *unique* VENs and
      # one VEN which is common to all three targets
      expect(@event.vens.count).to eq(7)
      expect(@event.vens.count).to eq(@event.vens.uniq.count)
    end

    it 'does not return VENs not targeted by the event' do
      not_events_ven = FactoryGirl.create(:ven)

      expect(@event.vens).to_not include(not_events_ven)
    end

    it 'returns an empty array if there are no VENs targeted by the event' do
      fresh_event = FactoryGirl.create(:event)

      expect(fresh_event.vens).to eq([])
    end
  end

  ########################################################

  describe '.publish' do

    # Confirm that for each targeted VEN, there is a corresponding ven_message

    before(:each) do
      @event = FactoryGirl.create(:event)

      Target::ACCEPTABLE_TYPE_STRINGS.each do |target_type|

        # Create a target of type target_type
        target = FactoryGirl.create(:target, type: target_type)

        # Create and register registrated_ven
        # (system will not `queue_oadr_message` for unregistered VENs)
        registered_ven = FactoryGirl.create(:ven)
        register(registered_ven) # Find the registration flow in 'spec/support/registration_macros'

        # Create unregistered_ven
        unregistered_ven = FactoryGirl.create(:ven)

        # Associate both vens with target
        target.vens << registered_ven
        target.vens << unregistered_ven

        # Add the target to @event's existing collection of targets
        @event.targets << target
      end
    end

    it 'changes :published to true' do
      @event.publish

      expect(@event.published).to eq(true)
    end

    # # # # # # # # # # # # # # # #

    context 'for targeted VENs' do

      before(:each) do
        @targeted_registered_vens = @event.vens.select {|ven| ven['registration_id'] != nil }
        @targeted_unregistered_vens = @event.vens.select {|ven| ven['registration_id'] == nil }
      end


      it "creates a ven_message for each registered VEN" do
        @event.publish

        @targeted_registered_vens.each do |ven|
          expect(VenMessage.find_by_ven_id(ven.id)).to be_true
        end
      end

      it "does not create a ven_message for any unregistered VEN" do
        @event.publish

        @targeted_unregistered_vens.each do |ven|
          expect(VenMessage.find_by_ven_id(ven.id)).to_not be_true
        end
      end
    end

    # # # # # # # # # # # # # # # #

    context 'for non-targeted VENs' do

      before(:each) do
        @untargeted_registered_ven = FactoryGirl.create(:ven, registration_id: 1)
        register(@untargeted_registered_ven) # Find the registration flow in 'spec/support/registration_macros'

        @untargeted_unregistered_ven = FactoryGirl.create(:ven, registration_id: nil)
      end


      it "does not create a ven_message for any registered VEN" do
        @event.publish

        expect(VenMessage.find_by_ven_id(@untargeted_registered_ven.id)).to_not be_true
      end


      it "does not create a ven_message for any unregistered VEN" do
        @event.publish

        expect(VenMessage.find_by_ven_id(@untargeted_unregistered_ven.id)).to_not be_true
      end
    end

  end

  ########################################################

  describe '.compare' do
    # confirm correct sort order according to conformance rule 15

    # orders active events first
    # orders completed events last
    # orders active events by priority
    # orders active events by dtstart if priorities match
    # orders pending events by dtstart
    it 'correctly orders events' do

      completed_id = EventStatus.find_by_name('completed').id
      active_id = EventStatus.find_by_name('active').id
      far_id = EventStatus.find_by_name('far').id

      now = DateTime.now

      # create 4 events in an order that differs from what Event.compare() will
      # order them

      # completed event
      @event4 = FactoryGirl.create(:event, event_id: "4", priority: 0,
          event_status_id: completed_id,
          dtstart: now - 40.minutes,
          duration: 20,
          market_context_id: 1)

      # active event
      @event1 = FactoryGirl.create(:event, event_id: "1", priority: 0,
          event_status_id: active_id,
          dtstart: now,
          duration: 20,
          market_context_id: 2)

      # active events w/different market_context and priority
      @event2 = FactoryGirl.create(:event, event_id: "2", priority: 1,
          event_status_id: active_id,
          dtstart: now,
          duration: 20,
          market_context_id: 3)

      # a pending event
      @event3 = FactoryGirl.create(:event, event_id: "3", priority: 0,
          event_status_id: far_id,
          dtstart: now + 40.minutes,
          duration: 20,
          market_context_id: 1)

      Event.update_statuses

      events = Event.all.sort { |e1, e2| Event.compare(e1, e2) }

      expect(events[0].event_id).to eq("1")
      expect(events[1].event_id).to eq("2")
      expect(events[2].event_id).to eq("3")
      expect(events[3].event_id).to eq("4")

    end

  end

end
