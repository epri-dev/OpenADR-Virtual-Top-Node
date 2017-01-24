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

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# admin user
admin = Account.new(name: "admin")
admin.password = "testing"
admin.password_confirmation = "testing"
admin.is_admin = true
admin.save

admin = Account.find_by_name("admin")

Account.create(name: "nonadmin", password: "testing", password_confirmation: "testing")

vtn_parameters = VtnParameter.first

if vtn_parameters.nil?
  vtn_parameters = VtnParameter.create(
    vtn_name: "EPRI_VTN",
    poll_interval: 10,
    endpoint20a_url: 'http://localhost:3000/OpenADR2/Simple/',
    endpoint20b_url: 'http://localhost:3000/OpenADR2/Simple/2.0b/'
  )
end

# market context
mc = MarketContext.new(name: "http://MarketContext1", description: "", color: '#f60')
mc.save

mc = MarketContext.new(name: "http://MarketContext2", description: "", color: '#666')
mc.save

# resources
ResourceType.create(name: 'resource1', description: 'resource1')
ResourceType.create(name: 'resource2', description: 'resource2')

#event status
event_status = EventStatus.new(name: "none", description: "No event pending")
event_status.save

event_status = EventStatus.new(name: "far", description: "event pending in the far future. The exact definition of how far in the future this refers is dependent upon the market context, but typically means the next day.")
event_status.save

event_status = EventStatus.new(name: "near", description: "event pending in the near future. The exact definition of how near in the future the pending event is active is dependent on the market context")
event_status.save

event_status = EventStatus.new(name: "active", description: "The event has been initiated and is currently active.")
event_status.save

event_status = EventStatus.new(name: "completed", description: "The event has completed.")
event_status.save

event_status = EventStatus.new(name: "cancelled", description: "The event has been canceled.")
event_status.save

# signal type
signal_type = SignalType.new(name: "DELTA", description: "DELTA")
signal_type.save

signal_type = SignalType.new(name: "LEVEL", description: "LEVEL")
signal_type.save

signal_type = SignalType.new(name: "MULTIPLIER", description: "MULTIPLIER")
signal_type.save

signal_type = SignalType.new(name: "PRICE", description: "PRICE")
signal_type.save

signal_type = SignalType.new(name: "PRICE_MULTIPLIER", description: "PRICE_MULTIPLIER")
signal_type.save

signal_type = SignalType.new(name: "PRICE_RELATIVE", description: "PRICE_RELATIVE")
signal_type.save

signal_type = SignalType.new(name: "PRODUCT", description: "PRODUCT")
signal_type.save

signal_type = SignalType.new(name: "SETPOINT", description: "SETPOINT")
signal_type.save

SignalType.create(name: "X_LOAD_CONTROL_CAPACITY", description: "X_LOAD_CONTROL_CAPACITY")
SignalType.create(name: "X_LOAD_CONTROL_LEVEL_OFFSET", description: "X_LOAD_CONTROL_LEVEL_OFFSET")
SignalType.create(name: "X_LOAD_CONTROL_SETPOINT", description: "X_LOAD_CONTROL_SETPOINT")
SignalType.create(name: "X_LOAD_CONTROL_PERCENT_OFFSET", description: "X_LOAD_CONTROL_PERCENT_OFFSET")

SignalName.create(name: "simple", description: "simple")
SignalName.create(name: "SIMPLE", description: "SIMPLE")
SignalName.create(name: "ELECTRICITY_PRICE", description: "ELECTRICITY_PRICE")
SignalName.create(name: "ENERGY_PRICE", description: "ENERGY_PRICE")
SignalName.create(name: "DEMAND_CHARGE", description: "DEMAND_CHARGE")
SignalName.create(name: "BID_PRICE", description: "BID_PRICE")
SignalName.create(name: "BID_LOAD", description: "BID_LOAD")
SignalName.create(name: "BID_ENERGY", description: "BID_ENERGY")
SignalName.create(name: "CHARGE_STATE", description: "CHARGE_STATE")
SignalName.create(name: "LOAD_DISPATCH", description: "LOAD_DISPATCH")
SignalName.create(name: "LOAD_CONTROL", description: "LOAD_CONTROL")

# current value (unused)
current_value = CurrentValue.new(value: "normal", description: "normal")
current_value.save

current_value = CurrentValue.new(value: "moderate", description: "moderate")
current_value.save

current_value = CurrentValue.new(value: "high", description: "high")
current_value.save

current_value = CurrentValue.new(value: "special", description: "special")
current_value.save

# payload types
payload_type = PayloadType.new(value: "0", name: "normal")
payload_type.save

payload_type = PayloadType.new(value: "1", name: "moderate")
payload_type.save

payload_type = PayloadType.new(value: "2", name: "high")
payload_type.save

payload_type = PayloadType.new(value: "3", name: "special")
payload_type.save

response_required_type = ResponseRequiredType.new(name: "always", description: "always")
response_required_type.save

response_required_type = ResponseRequiredType.new(name: "never", description: "never")
response_required_type.save

# report names
ReportName.create(name: "METADATA_HISTORY_USAGE")
ReportName.create(name: "HISTORY_USAGE")
ReportName.create(name: "METADATA_HISTORY_GREENBUTTON")
ReportName.create(name: "HISTORY_GREENBUTTON")
ReportName.create(name: "METADATA_TELEMETRY_USAGE")
ReportName.create(name: "TELEMETRY_USAGE")
ReportName.create(name: "METADATA_TELEMETRY_STATUS")
ReportName.create(name: "TELEMETRY_STATUS")

# data quality
DataQuality.create(name: "No Quality - No Value")
DataQuality.create(name: "No New Value - Previous Value Used")
DataQuality.create(name: "Quality Bad - Non Specific")
DataQuality.create(name: "Quality Bad - Configuration Error")
DataQuality.create(name: "Quality Bad - Not Connected")
DataQuality.create(name: "Quality Bad - Device Failure")
DataQuality.create(name: "Quality Bad - Sensor Failure")
DataQuality.create(name: "Quality Bad - last Known Value")
DataQuality.create(name: "Quality Bad - Comm Failure")
DataQuality.create(name: "Quality Bad - Out of Service")
DataQuality.create(name: "Quality Uncertain - Non Specific")
DataQuality.create(name: "Quality Uncertain - Last Usable Value")
DataQuality.create(name: "Quality Uncertain - Sensor Not Accurate")
DataQuality.create(name: "Quality Uncertain - EU Units Exceeded")
DataQuality.create(name: "Quality Uncertain - Sub Normal")
DataQuality.create(name: "Quality Good - Non Specific")
DataQuality.create(name: "Quality Good - Local Override")
DataQuality.create(name: "Quality Limit - Field/Not")
DataQuality.create(name: "Quality Limit - Field/Low")
DataQuality.create(name: "Quality Limit - Field/High")
DataQuality.create(name: "Quality Limit - Field/Constant")

# reading type
ReadingType.create(name: "Direct Read")
ReadingType.create(name: "Net")
ReadingType.create(name: "Allocated")
ReadingType.create(name: "Estimated")
ReadingType.create(name: "Summed")
ReadingType.create(name: "Derived")
ReadingType.create(name: "Mean")
ReadingType.create(name: "Peak")
ReadingType.create(name: "Hybrid")
ReadingType.create(name: "Contract")
ReadingType.create(name: "Projected")
ReadingType.create(name: "x-RMS")
ReadingType.create(name: "x-notApplicable")

# report type
ReportType.create(name: "reading")
ReportType.create(name: "usage")
ReportType.create(name: "demand")
ReportType.create(name: "setPoint")
ReportType.create(name: "deltaUsage")
ReportType.create(name: "deltaSetPoint")
ReportType.create(name: "deltaDemand")
ReportType.create(name: "baseline")
ReportType.create(name: "deviation")
ReportType.create(name: "avgUsage")
ReportType.create(name: "avgDemand")
ReportType.create(name: "operatingState")
ReportType.create(name: "upRegulationCapacityAvailable")
ReportType.create(name: "downRegulationCapacityAvailable")
ReportType.create(name: "regulationSetpoint")
ReportType.create(name: "storedEnergy")
ReportType.create(name: "targetEnergyStorage")
ReportType.create(name: "availableEnergyStorage")
ReportType.create(name: "price")
ReportType.create(name: "level")
ReportType.create(name: "powerFactor")
ReportType.create(name: "percentUsage")
ReportType.create(name: "percentDemand")
ReportType.create(name: "x-resourceStatus")

# opt type
OptType.create(name: "optIn", description: "optIn")
OptType.create(name: "optOut", description: "optOut")

# opt reason
OptReason.create(name: 'economic', description: 'economic')
OptReason.create(name: 'emergency', description: 'emergency')
OptReason.create(name: 'mustRun', description: 'mustRun')
OptReason.create(name: 'notParticipating', description: 'notParticpating')
OptReason.create(name: 'outageRunStatus', description: 'outageRunStatus')
OptReason.create(name: 'overrideStatus', description: 'overrideStatus')
OptReason.create(name: 'participating', description: 'particpating')
OptReason.create(name: 'x-schedule', description: 'x-schedule')

# services
ServiceType.create(name: 'EiEvent', description: '')
ServiceType.create(name: 'EiReport', description: '')
ServiceType.create(name: 'EiOpt', description: '')
ServiceType.create(name: 'EiRegisterParty', description: '')

# unit types
UnitType.create(name: 'Therm', description: 'Therm')
UnitType.create(name: 'currency', description: 'currency')
UnitType.create(name: 'currencyPerKW', description: 'currencyPerKW')
UnitType.create(name: 'currencyPerKWh', description: 'currencyPerKWh')
UnitType.create(name: 'currrencyPerThm', description: 'currrencyPerThm')
UnitType.create(name: 'current', description: 'current')
UnitType.create(name: 'customUnit', description: 'customUnit')
UnitType.create(name: 'energyApparent', description: 'energyApparent')
UnitType.create(name: 'energyReactive', description: 'energyReactive')
UnitType.create(name: 'energyReal', description: 'energyReal')
UnitType.create(name: 'frequency', description: 'frequency')
UnitType.create(name: 'powerApparent', description: 'powerApparent')
UnitType.create(name: 'powerReactive', description: 'powerReactive')
UnitType.create(name: 'powerReal', description: 'powerReal')
UnitType.create(name: 'pulseCount', description: 'pulseCount')
UnitType.create(name: 'temperature', description: 'temperature')
UnitType.create(name: 'voltage', description: 'voltage')

UnitType.find_by_name('currency').update_attributes(description: 'CURRENCY')
UnitType.find_by_name('currencyPerKW').update_attributes(description: 'CURRENCY_PER_KW')
UnitType.find_by_name('currencyPerKWh').update_attributes(description: 'CURRENCY_PER_K_WH')


UnitType.find_by_name('energyApparent').update_attributes(description: 'ApparentEnergy')
UnitType.find_by_name('energyReactive').update_attributes(description: 'ReactiveEnergy')
UnitType.find_by_name('energyReal').update_attributes(description: 'RealEnergy')

UnitType.find_by_name('powerApparent').update_attributes(description: 'ApparentPower')
UnitType.find_by_name('powerReactive').update_attributes(description: 'ReactivePower')
UnitType.find_by_name('powerReal').update_attributes(description: 'RealPower')

# si scale codes
SiScaleCode.create(name: 'P', description: 'peta: 15')
SiScaleCode.create(name: 'T', description: 'tera: 12')
SiScaleCode.create(name: 'G', description: 'giga: 9')
SiScaleCode.create(name: 'M', description: 'mega: 6')
SiScaleCode.create(name: 'k', description: 'kilo: 3')
SiScaleCode.create(name: 'd', description: 'deci: -1')
SiScaleCode.create(name: 'c', description: 'centi: -2')
SiScaleCode.create(name: 'm', description: 'milli: -3')
SiScaleCode.create(name: 'micro', description: 'micro: -6')
SiScaleCode.create(name: 'n', description: 'nano: -9')
SiScaleCode.create(name: 'none', description: 'none')


SiScaleCode.find_by_name('P').update_attributes(multiplier: 15)
SiScaleCode.find_by_name('T').update_attributes(multiplier: 12)
SiScaleCode.find_by_name('G').update_attributes(multiplier: 9)
SiScaleCode.find_by_name('M').update_attributes(multiplier: 6)
SiScaleCode.find_by_name('k').update_attributes(multiplier: 3)
SiScaleCode.find_by_name('d').update_attributes(multiplier: -1)
SiScaleCode.find_by_name('c').update_attributes(multiplier: -2)
SiScaleCode.find_by_name('m').update_attributes(multiplier: -3)
SiScaleCode.find_by_name('micro').update_attributes(multiplier: -6)
SiScaleCode.find_by_name('n').update_attributes(multiplier: -9)
SiScaleCode.find_by_name('none').update_attributes(multiplier: -100)

# emix units
# :ac, :description, :hertz, :name, :si_scale_code, :unit_type, :units, :voltage
unit_type_currency_per_kwh = UnitType.find_by_name('currencyPerKWh')
unit_type_power_real = UnitType.find_by_name('powerReal')
unit_type_custom = UnitType.find_by_name('customUnit')

Profile.create(name: '2.0a')
Profile.create(name: '2.0b')

si = SiScaleCode.find_by_name('none')

# currencies
CurrencyType.create(name: 'USD', description: 'US Dollar')
CurrencyType.create(name: 'JPY', description: 'Yen')
CurrencyType.create(name: 'EUR', description: 'Euro')
CurrencyType.create(name: 'GBP', description: 'Pound Sterling')

usd = CurrencyType.find_by_name('USD')

# needed for test cases
if unit_type_currency_per_kwh.emix_units.count == 0
   EmixUnit.create(unit_type_id: unit_type_currency_per_kwh.id, currency_type_id: usd.id, si_scale_code_id: si.id)
end

if unit_type_power_real.emix_units.count == 0
  EmixUnit.create(unit_type_id: unit_type_power_real.id, custom_units: 'W', si_scale_code_id: si.id, hertz: 60, voltage: 120, ac: true)
end

if unit_type_custom.emix_units.count == 0
  EmixUnit.create(description: 'CustomUnit', unit_type_id: unit_type_custom.id, custom_units: 'custom', si_scale_code_id: si.id)
end
# EmixUnit.create(name: 'Currency Per KWh (USD)', description: 'currencyPerKWh', unit_type_id: unit_type_currency_per_kwh, units: 'USD', si_scale_code: si)
# EmixUnit.create(name: 'Power Real (W)', description: 'RealPower', unit_type: unit_type_power_real, units: 'W', si_scale_code: si, hertz: 60, voltage: 120, ac: true)
# EmixUnit.create(name: 'Custom', description: 'CustomUnit', unit_type: unit_type_custom, units: 'custom', si_scale_code: si)

EndDeviceAsset.create(name: 'Thermostat')
EndDeviceAsset.create(name: 'Strip_Heater')
EndDeviceAsset.create(name: 'Baseboard_Heater')
EndDeviceAsset.create(name: 'Water_Heater')
EndDeviceAsset.create(name: 'Pool_Pump')
EndDeviceAsset.create(name: 'Sauna')
EndDeviceAsset.create(name: 'Hot_tub')
EndDeviceAsset.create(name: 'Smart_Appliance')
EndDeviceAsset.create(name: 'Irrigation_Pump')
EndDeviceAsset.create(name: 'Managed_Commercial_and_Industrial_Loads')
EndDeviceAsset.create(name: 'Simple_Residential_On_Off_Loads')
EndDeviceAsset.create(name: 'Exterior_Lighting')
EndDeviceAsset.create(name: 'Interior_Lighting')
EndDeviceAsset.create(name: 'Electric_Vehicle')
EndDeviceAsset.create(name: 'Generation_Systems')
EndDeviceAsset.create(name: 'Load_Control_Switch')
EndDeviceAsset.create(name: 'Smart_Inverter')
EndDeviceAsset.create(name: 'EVSE')
EndDeviceAsset.create(name: 'RESU')
EndDeviceAsset.create(name: 'Energy_Management_System')
EndDeviceAsset.create(name: 'Smart_Energy_Module')
EndDeviceAsset.create(name: 'Storage')


# Target
if Target.count == 0
  Target.create(name: 'Test Target', tag: 'test', type: 'GroupId')
end

# Time of Use Schedule
if TouSchedule.count == 0
  tou_schedule = TouSchedule.new

  tou_schedule.name = 'default'

  tou_schedule.time_zone = 'UTC'
  tou_schedule.is_active = true
  tou_schedule.payload_unit_id = EmixUnit.find_by_unit_type_id(UnitType.find_by_name('currencyPerKWh')).id
  tou_schedule.signal_type_id = SignalType.find_by_name('LEVEL').id
  tou_schedule.market_context_id = MarketContext.first.id
  tou_schedule.target_id = Target.last.id
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

  tou_schedule.save!
end

#
# test VENs
# create a ven requires that some associated lookup tables are loaded ahead of time
# leave test VEN creation at the bottom of the file
#
ven = admin.vens.new
ven.name = "TH_VEN"
ven.common_name = "cn1"
ven.save

ven = admin.vens.new
ven.name = "Test_VEN_Name"
ven.common_name = "111111111111"
ven.save

# default VEN used for testing with the QualityLogic test harness
vtn_parameters.ven = ven
vtn_parameters.save
