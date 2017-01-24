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
# Table name: tou_schedules
#
#  id                :integer          not null, primary key
#  month_01_season   :string(255)
#  month_02_season   :string(255)
#  month_03_season   :string(255)
#  month_04_season   :string(255)
#  month_05_season   :string(255)
#  month_06_season   :string(255)
#  month_07_season   :string(255)
#  month_08_season   :string(255)
#  month_09_season   :string(255)
#  month_10_season   :string(255)
#  month_11_season   :string(255)
#  month_12_season   :string(255)
#  hour_00_winter    :decimal(5, 2)
#  hour_01_winter    :decimal(5, 2)
#  hour_02_winter    :decimal(5, 2)
#  hour_03_winter    :decimal(5, 2)
#  hour_04_winter    :decimal(5, 2)
#  hour_05_winter    :decimal(5, 2)
#  hour_06_winter    :decimal(5, 2)
#  hour_07_winter    :decimal(5, 2)
#  hour_08_winter    :decimal(5, 2)
#  hour_09_winter    :decimal(5, 2)
#  hour_10_winter    :decimal(5, 2)
#  hour_11_winter    :decimal(5, 2)
#  hour_12_winter    :decimal(5, 2)
#  hour_13_winter    :decimal(5, 2)
#  hour_14_winter    :decimal(5, 2)
#  hour_15_winter    :decimal(5, 2)
#  hour_16_winter    :decimal(5, 2)
#  hour_17_winter    :decimal(5, 2)
#  hour_18_winter    :decimal(5, 2)
#  hour_19_winter    :decimal(5, 2)
#  hour_20_winter    :decimal(5, 2)
#  hour_21_winter    :decimal(5, 2)
#  hour_22_winter    :decimal(5, 2)
#  hour_23_winter    :decimal(5, 2)
#  hour_00_summer    :decimal(5, 2)
#  hour_01_summer    :decimal(5, 2)
#  hour_02_summer    :decimal(5, 2)
#  hour_03_summer    :decimal(5, 2)
#  hour_04_summer    :decimal(5, 2)
#  hour_05_summer    :decimal(5, 2)
#  hour_06_summer    :decimal(5, 2)
#  hour_07_summer    :decimal(5, 2)
#  hour_08_summer    :decimal(5, 2)
#  hour_09_summer    :decimal(5, 2)
#  hour_10_summer    :decimal(5, 2)
#  hour_11_summer    :decimal(5, 2)
#  hour_12_summer    :decimal(5, 2)
#  hour_13_summer    :decimal(5, 2)
#  hour_14_summer    :decimal(5, 2)
#  hour_15_summer    :decimal(5, 2)
#  hour_16_summer    :decimal(5, 2)
#  hour_17_summer    :decimal(5, 2)
#  hour_18_summer    :decimal(5, 2)
#  hour_19_summer    :decimal(5, 2)
#  hour_20_summer    :decimal(5, 2)
#  hour_21_summer    :decimal(5, 2)
#  hour_22_summer    :decimal(5, 2)
#  hour_23_summer    :decimal(5, 2)
#  time_zone         :string(255)      default("UTC")
#  is_active         :boolean          default(TRUE)
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#  signal_type_id    :integer
#  payload_unit_id   :integer
#  market_context_id :integer
#  target_id         :integer
#

class TouSchedule < ActiveRecord::Base
  attr_accessible :time_zone, :is_active, :signal_type_id, :payload_unit_id, :market_context_id, :target_id,
    :month_01_season, :month_02_season, :month_03_season, :month_04_season, :month_05_season, :month_06_season,
    :month_07_season, :month_08_season, :month_09_season, :month_10_season, :month_11_season, :month_12_season,
    :hour_00_winter, :hour_01_winter, :hour_02_winter, :hour_03_winter, :hour_04_winter, :hour_05_winter,
    :hour_06_winter, :hour_07_winter, :hour_08_winter, :hour_09_winter, :hour_10_winter, :hour_11_winter,
    :hour_12_winter, :hour_13_winter, :hour_14_winter, :hour_15_winter, :hour_16_winter, :hour_17_winter,
    :hour_18_winter, :hour_19_winter, :hour_20_winter, :hour_21_winter, :hour_22_winter, :hour_23_winter,
    :hour_00_summer, :hour_01_summer, :hour_02_summer, :hour_03_summer, :hour_04_summer, :hour_05_summer,
    :hour_06_summer, :hour_07_summer, :hour_08_summer, :hour_09_summer, :hour_10_summer, :hour_11_summer,
    :hour_12_summer, :hour_13_summer, :hour_14_summer, :hour_15_summer, :hour_16_summer, :hour_17_summer,
    :hour_18_summer, :hour_19_summer, :hour_20_summer, :hour_21_summer, :hour_22_summer, :hour_23_summer,
    :name

  #####################################################################

  belongs_to :signal_type
  belongs_to :payload_unit, class_name: 'EmixUnit'
  belongs_to :market_context
  belongs_to :target

  #####################################################################

  ACCEPTABLE_SEASON_VALUES = ['winter', 'summer']
  ACCEPTABLE_LEVEL_PAYLOAD_VALUES = [0.00, 1.00, 2.00, 3.00] # Decimal values, since column must accommodate prices
  ACCEPTABLE_SIGNAL_TYPE_NAME_VALUES = ['LEVEL', 'PRICE', 'PRICE_RELATIVE', 'PRICE_MULTIPLIER']

  #####################################################################

  validates :time_zone,
    presence: true,
    inclusion: { in: ActiveSupport::TimeZone.zones_map }

  validates :signal_type, presence: true
  validates :payload_unit, presence: true
  validates :market_context, presence: true
  validates :target, presence: true

  validates :month_01_season, :month_02_season, :month_03_season, :month_04_season, :month_05_season, :month_06_season,
    :month_07_season, :month_08_season, :month_09_season, :month_10_season, :month_11_season, :month_12_season,
    inclusion: { in: ACCEPTABLE_SEASON_VALUES }

  validate :signal_type_name_is_included_in_acceptable_strings

  validates :hour_00_winter, :hour_01_winter, :hour_02_winter, :hour_03_winter, :hour_04_winter, :hour_05_winter,
            :hour_06_winter, :hour_07_winter, :hour_08_winter, :hour_09_winter, :hour_10_winter, :hour_11_winter,
            :hour_12_winter, :hour_13_winter, :hour_14_winter, :hour_15_winter, :hour_16_winter, :hour_17_winter,
            :hour_18_winter, :hour_19_winter, :hour_20_winter, :hour_21_winter, :hour_22_winter, :hour_23_winter,
            :hour_00_summer, :hour_01_summer, :hour_02_summer, :hour_03_summer, :hour_04_summer, :hour_05_summer,
            :hour_06_summer, :hour_07_summer, :hour_08_summer, :hour_09_summer, :hour_10_summer, :hour_11_summer,
            :hour_12_summer, :hour_13_summer, :hour_14_summer, :hour_15_summer, :hour_16_summer, :hour_17_summer,
            :hour_18_summer, :hour_19_summer, :hour_20_summer, :hour_21_summer, :hour_22_summer, :hour_23_summer,
            format: { with: /^\d{1,3}((\.\d{0,2})?)$/ }

            #####################################################################

  def months_with_season
    # Return a hash with month_numbers as keys, and values of `[month_name, month_season]`
    # example: `{ 01 => ["January", "winter"] }`

    months_with_season = {}

    month_names = Date::MONTHNAMES # Returns array with first element of `nil` (so "January" is in position 1, not position 0)
    
    month_names.each do |month_name|
      unless month_name == nil # Date::MONTHNAMES[0] == nil
        month_number = month_names.index(month_name)
        month_attribute_symbol = "month_#{ "%02d" % month_number }_season".to_sym
        month_value = self.send(month_attribute_symbol) # Call attribute's getter method by symbol constructed above
        months_with_season[month_number] = [month_name, month_value]
      end
    end

    return months_with_season
  end

  #####################################################################

  def first_month_of_summer
    # Returns number of month
    self.months_with_season.find_all{ |key,value| value.include? 'summer' }.first[0]
  end

  def last_month_of_summer
    # Returns number of month
    self.months_with_season.find_all{ |key,value| value.include? 'summer' }.last[0]
  end

  #####################################################################

  def self.fields
    TouScheduleFields.new.fields
  end

  #####################################################################

  def self.default(params)
    tou_schedule = TouSchedule.new(params)

    tou_schedule.time_zone = 'UTC'
    tou_schedule.is_active = true

    tou_schedule.payload_unit_id = EmixUnit.find_by_unit_type_id(UnitType.find_by_name('currencyPerKWh')).id
    tou_schedule.signal_type_id = SignalType.find_by_name('LEVEL').id
    tou_schedule.market_context_id = MarketContext.first.id
    tou_schedule.target_id = Target.first.id

    tou_schedule.month_01_season = 'winter'
    tou_schedule.month_02_season = 'winter'
    tou_schedule.month_03_season = 'winter'
    tou_schedule.month_04_season = 'winter'
    tou_schedule.month_05_season = 'summer'
    tou_schedule.month_06_season = 'summer'
    tou_schedule.month_07_season = 'summer'
    tou_schedule.month_08_season = 'summer'
    tou_schedule.month_09_season = 'summer'
    tou_schedule.month_10_season = 'summer'
    tou_schedule.month_11_season = 'winter'
    tou_schedule.month_12_season = 'winter'
    tou_schedule.hour_00_winter = 0.00
    tou_schedule.hour_01_winter = 0.00
    tou_schedule.hour_02_winter = 0.00
    tou_schedule.hour_03_winter = 0.00
    tou_schedule.hour_04_winter = 0.00
    tou_schedule.hour_05_winter = 0.00
    tou_schedule.hour_06_winter = 0.00
    tou_schedule.hour_07_winter = 0.00
    tou_schedule.hour_08_winter = 0.00
    tou_schedule.hour_09_winter = 0.00
    tou_schedule.hour_10_winter = 0.00
    tou_schedule.hour_11_winter = 0.00
    tou_schedule.hour_12_winter = 0.00
    tou_schedule.hour_13_winter = 0.00
    tou_schedule.hour_14_winter = 0.00
    tou_schedule.hour_15_winter = 0.00
    tou_schedule.hour_16_winter = 0.00
    tou_schedule.hour_17_winter = 0.00
    tou_schedule.hour_18_winter = 0.00
    tou_schedule.hour_19_winter = 0.00
    tou_schedule.hour_20_winter = 0.00
    tou_schedule.hour_21_winter = 0.00
    tou_schedule.hour_22_winter = 0.00
    tou_schedule.hour_23_winter = 0.00
    tou_schedule.hour_00_summer = 0.00
    tou_schedule.hour_01_summer = 0.00
    tou_schedule.hour_02_summer = 0.00
    tou_schedule.hour_03_summer = 0.00
    tou_schedule.hour_04_summer = 0.00
    tou_schedule.hour_05_summer = 0.00
    tou_schedule.hour_06_summer = 0.00
    tou_schedule.hour_07_summer = 0.00
    tou_schedule.hour_08_summer = 0.00
    tou_schedule.hour_09_summer = 0.00
    tou_schedule.hour_10_summer = 0.00
    tou_schedule.hour_11_summer = 0.00
    tou_schedule.hour_12_summer = 0.00
    tou_schedule.hour_13_summer = 0.00
    tou_schedule.hour_14_summer = 0.00
    tou_schedule.hour_15_summer = 0.00
    tou_schedule.hour_16_summer = 0.00
    tou_schedule.hour_17_summer = 0.00
    tou_schedule.hour_18_summer = 0.00
    tou_schedule.hour_19_summer = 0.00
    tou_schedule.hour_20_summer = 0.00
    tou_schedule.hour_21_summer = 0.00
    tou_schedule.hour_22_summer = 0.00
    tou_schedule.hour_23_summer = 0.00

    tou_schedule
  end

  #####################################################################
  private
  #####################################################################

  def signal_type_name_is_included_in_acceptable_strings
    # NOTE: error message will list attribute as "Payload Type" (to match the form input's label).
    # This override is handled in `config/locales/en.yml`
    unless ACCEPTABLE_SIGNAL_TYPE_NAME_VALUES.include?(signal_type.name)
      errors.add(:signal_type_id, "is not acceptable.")
    end
  end

end
