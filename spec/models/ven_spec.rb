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
# Table name: vens
#
#  id                          :integer          not null, primary key
#  name                        :string(255)
#  email                       :string(255)
#  address                     :string(255)
#  state                       :string(255)
#  zip                         :string(255)
#  geospatial_location         :string(255)
#  grid_electrical_coordinates :string(255)
#  shed_capability             :float
#  ramp_period                 :integer
#  recovery_period             :integer
#  account_id                  :integer
#  created_at                  :datetime         not null
#  updated_at                  :datetime         not null
#  registration_id             :integer
#  ven_id                      :string(255)
#  common_name                 :string(255)
#  distribute_event_payload    :text
#  profile_id                  :integer
#  http_push                   :boolean
#  transport_address           :string(255)
#  last_comm_at                :datetime
#  time_zone                   :string(255)      default("UTC")
#  ven_interface_name          :string(255)
#  address_label               :string(255)
#  address_extra               :string(255)
#  city                        :string(255)
#

require 'spec_helper'

describe Ven do

  describe 'validations' do

    before(:each) do
      @ven = FactoryGirl.build(:ven)
    end

    context ':account_id' do

      it 'presence' do
        @ven.account_id = nil

        expect(@ven).to_not be_valid
      end
    end

    # # # # # # # # # # # # # # # #

    context ':time_zone' do

      it 'presence' do
        @ven.time_zone = nil

        expect(@ven).to_not be_valid
      end

      it 'inclusion in ActiveSupport::TimeZone' do
        @ven.time_zone = 'UTC'
        other_ven = FactoryGirl.build(:ven, time_zone: 'NonZoneString')

        expect(@ven).to be_valid
        expect(other_ven).to_not be_valid
      end
    end

    # # # # # # # # # # # # # # # #

    context ':distribute_event_payload' do

      # Presence of attribute *is* being validated, but it's also being set in a `before_validation`
      # callback -- so this test for presence validation would fail (because the record, due to
      # that callback, will always have a :distribute_event_payload value at validation)

      it 'presence' do
        @ven.distribute_event_payload = nil

        expect(@ven).to be_valid
      end
    end
  end

  #####################################################################

  describe "mass assignment protections" do

    it ':account_id cannot be mass-assigned' do
      account = FactoryGirl.create(:account)
      ven = FactoryGirl.create(:ven)

      expect do
        ven.update_attributes(account_id: account.id)
      end.to raise_error() # `expect { }.not_to raise_error(SpecificErrorClass)` is deprecated
    end
  end

  #####################################################################

  describe "association" do

    it 'has_many :ven_targets' do
      ven_target_association = Ven.reflect_on_association(:ven_targets).macro

      expect(ven_target_association).to eq(:has_many)
    end

    # # # # # # # # # # # # # # # #

    it 'belongs_to :account' do
      account_association = Ven.reflect_on_association(:account).macro

      expect(account_association).to eq(:belongs_to)
    end
  end

  #####################################################################

  describe ':create' do

    it 'successfully creates the record' do
      ven = FactoryGirl.create(:ven)

      expect(Ven.all).to include(ven)
    end

    context 'after_create' do

      before(:each) do
        @ven = FactoryGirl.create(:ven)
        @ven.reload
        @vens_created_target = @ven.targets.first
      end

      describe ':create_and_associate_target_of_type_venid' do

        it 'creates a target of type `VenId` and associates it with self' do

          expect(@vens_created_target).to_not eq(nil)
          expect(@vens_created_target.class).to eq(VenId)
        end
        
        it 'names the target of type `VenId` "VEN:<id>"' do

          expect(@vens_created_target.name).to eq("VEN:#{ @ven.id }")
        end
      end
    end
  end

  #####################################################################

  describe ':handle_distribute_event_payload_value' do

    before(:each) do
      @oadr_20a_profile_id = Profile.find_by_name('2.0a').id
      @oadr_20b_profile_id = Profile.find_by_name('2.0b').id
    end

    context ':distribute_event_payload value for a new VEN' do
      # Since we don't want to rely on an exact format/contents for the returned XML,
      # we'll just ensure the returned XML contains the appropriate profile as a substring

      before(:each) do
        @ven = FactoryGirl.build(:ven, distribute_event_payload: nil)
      end

      it 'with profile 2.0a should contain substring "2.0a"' do
        @ven.profile_id = @oadr_20a_profile_id
        @ven.save

        expect(@ven.distribute_event_payload.include?('2.0a')).to be_true
      end

      # # # # # # # # # # # # # # # #

      it 'with profile 2.0b should contain substring "2.0b"' do
        @ven.profile_id = @oadr_20b_profile_id
        @ven.save

        expect(@ven.distribute_event_payload.include?('2.0b')).to be_true
      end

      # # # # # # # # # # # # # # # #

      it 'with no profile should contain substring "2.0b"' do
        @ven.profile_id = nil
        @ven.save

        expect(@ven.distribute_event_payload.include?('2.0b')).to be_true
      end
    end

    # # # # # # # # # # # # # # # #

    context 'handles :distribute_event_payload appropriately for an existing VEN' do

      # Even if `.create_distribute_event` is re-run with the *exact same* arguments, and the VEN passed
      # in has the *exact same* attributes, the returned XML string will have a different `requestID` value

      before(:each) do
        @ven = FactoryGirl.create(:ven, name: 'Test VEN', profile_id: @oadr_20a_profile_id)
        @initial_distribute_event_payload_value = @ven.distribute_event_payload
      end

      context 'if :profile_id has not changed' do

        it 'does not update :distribute_event_payload value' do
          # Update record (change :name) AND pass in a :profile_id value, but use the *same*
          # :profile_id value to be sure it only updates :distribute_event_payload if :profile_id
          # itself has actually *changed* (vs updating every time a :profile_id value is passed in)
          @ven.update_attributes(name: 'Other Name', profile_id: @oadr_20a_profile_id)

          expect(@ven.distribute_event_payload).to eq(@initial_distribute_event_payload_value)
        end
      end

      # # # # # # # # # # # # # # # #

      context 'if :profile_id has changed' do

        it 'updates :distribute_event_payload value' do
          @ven.update_attributes(name: 'Other Name', profile_id: @oadr_20b_profile_id)

          expect(@ven.distribute_event_payload).to_not eq(@initial_distribute_event_payload_value)
        end
      end      
    end
  end

  #####################################################################

  describe ':destroy' do

    it 'successfully destroys the record' do
      ven = FactoryGirl.create(:ven)
      ven.destroy

      expect(Ven.all).to_not include(ven)
    end

    context 'before_destroy' do

      before(:each) do
        ven = FactoryGirl.create(:ven)
        ven.reload
        @associated_target = ven.targets.find_by_type(Target::VEN_ID)
        @associated_ven_target = ven.ven_targets.find_by_target_id(@associated_target.id)
        ven.destroy
      end

      describe ':destroy_associated_target_of_type_venid' do

        it 'destroys associated target of type `venID`' do

          expect(Target.all).to_not include(@associated_target)
        end

        it 'destroys ven_target which links it to target of type `venID`' do

          expect(VenTarget.all).to_not include(@associated_ven_target)
        end
      end
    end
  end
end
