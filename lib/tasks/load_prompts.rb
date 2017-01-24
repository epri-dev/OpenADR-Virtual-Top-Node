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

module LoadPrompts

  def createVen

    # ven = Ven.create(name: "Test_VEN_Name")

  end

  #####################################################################

  def loadBPrompts
    TestCasePrompt.create(name: 'Prompt009', test_cases: 'prompt_009: E1_1010',
      instructions: 'If possible, cause the VTN DUT to send an empty oadrDistributeEvent payload. Resume test execution whether or not the VTN DUT can be so configured.',
      ported: false
    )


    TestCasePrompt.create(name: 'Prompt010', test_cases: 'prompt_010: E1_1020, E1_1030, E1_1050, E1_1060, E1_1065',
        instructions: 'The VTN DUT should be configured so that there is a single pending event (dtstart=current time + 10 minutes, one interval of 5 minutes) with two resources configured. Click resume when event has been added to the VTN.',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt038', test_cases: 'prompt_038: E1_1025',
        instructions: 'The VTN DUT should be configured so that there is a single pending event configured as follows: dtstart = current time + 1 minute, duration = 5 minutes, LOAD_DISPATCH, signalType = setpoint, units = powerReal, interval #1, 5 minutes, signalPayload = 40. Click resume when event has been added to the VTN.',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt041', test_cases: 'prompt_041: E1_1027',
        instructions: 'The VTN DUT should be configured so that there is a single pending event configured as follows: ' +
          'dtstart = current time + 10 minutes, duration = 2 hours ' +
          'ELECTRICITY_PRICE, signalType = price, units  = currencyPerKWh ' +
          'Interval #1, 1 hour, signalPayload = 3.14 ' +
          'Interval #2, 1 hour, signalPayload = 3.17 ' +
          'Two Resources defined ' +
          'Baseline ' +
          'dtstart = current time minus- one day, duration = 2 hours ' +
          'ELECTRICITY_PRICE, signalType = price ' +
          'Interval #1, 1 hour, signalPayload = 3.05 ' +
          'Interval #2, 1 hour, signalPayload = 3.08.  ' +
          'Note that this event includes a baseline. ',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt011', test_cases: 'prompt_011',
        instructions: 'The VTN DUT should be configured so that there are two pending events: dtstart = CurrentTime + 1 minute, duration = 5 minutes SIMPLE, signalType = level Interval #1, 5 minutes, signalPayload = 2 ELECTRICITY_PRICE, signalType = price, units = currencyPerKWh Interval #1, 5 minutes, signalPayload = 3.14.',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt012', test_cases: 'prompt_012',
        instructions: 'The VTN DUT should be configured so that there are two pending events: dtstart = CurrentTime + 1 minute, duration = 5 minutes SIMPLE, signalType = level Interval #1, 5 minutes, signalPayload = 2 ELECTRICITY_PRICE, signalType = price, units = currencyPerKWh Interval #1, 5 minutes, signalPayload = 3.14',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt065', test_cases: 'prompt_065',
        instructions: 'The VTN DUT should be configured so that there is a single pending event configured as follows: dtstart = CurrentTime + 1 minutes, duration = 5 minutes SIMPLE, signalType = level Interval #1, 5 minutes, signalPayload = 2 Click resume when event has been added to the VTN.',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt002', test_cases: 'prompt_002',
        instructions: 'Please make sure that the DUT is in a unregistered state with respect to the Test Harness.',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt007', test_cases: 'prompt_007',
        instructions: 'Please initiate a registration cancellation on the VTN DUT.',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt008', test_cases: 'prompt_008',
        instructions: 'Please initiate a re-registration request on the VTN DUT Please click Resume Test Execution to continue.',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt019', test_cases: 'prompt_019: R0_8010_TH_VEN',
        instructions: 'Configure the VTN DUT such that it will send a report request as follows: -TELEMETRY_STATUS Report -Granularity =PT0M - will be Ignored -reportBackDuration  = PT0M -Do not include reportInterval as this is a one shot report',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt020', test_cases: 'prompt_020',
        instructions: 'Configure the VTN DUT such that it will send a report request as follows: -TELEMETRY_STATUS Report -granularity =1 minute -reportBackDuration  = granularity -reportInterval:dtstart = CurrentTime -reportInterval:duration = 5 minutes',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt021', test_cases: 'prompt_021',
        instructions: 'Configure the VTN DUT such that it will send a report request as follows: -TELEMETRY_STATUS Report -granularity =1 minute -reportBackDuration  = granularity -reportInterval:dtstart = CurrentTime + 15 seconds -reportInterval:duration = 10 minutes',
        ported: false
    )

    ##

    TestCasePrompt.create(name: 'Prompt022', test_cases: 'prompt_022',
        instructions: 'Configure the VTN DUT such that it will send a report cancellation request.',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt025', test_cases: 'prompt_025',
        instructions: 'Configure the VTN DUT such that it will send a report request as follows: -METADATA Report -reportSpecifierID = METADATA -Granularity = PT0M - will be Ignored -reportBackDuration  = PT0M -Do not include report Interval as this is a one shot report',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt026', test_cases: 'prompt_026',
        instructions: 'Configure the VTN DUT such that it will send a report request as follows: -METADATA Report -reportSpecifierID = METADATA -granularity = PT0M - will be Ignored -reportBackDuration  = 1 minute -reportInterval:dtstart = CurrentTime -reportInterval:duration = 5 minutes',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt027', test_cases: 'prompt_027',
        instructions: 'Configure the VTN DUT such that it will send a report request as follows: -METADATA Report -reportSpecifierID = METADATA -granularity = PT0M - will be Ignored -reportBackDuration  = 1 minute -reportInterval:dtstart = CurrentTime + 15 seconds -reportInterval:duration = 10 minutes',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt043', test_cases: 'prompt_043',
        instructions: 'Configure the VTN DUT such that it will send a report request as follows: -HISTORY_USAGE Report  (Full Report) -granularity =0 -reportBackDuration  = PT0M -reportInterval:dtstart = CurrentTime -reportInterval:duration = PT0M (for all data) -rID values for powerReal and energyReal',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt044', test_cases: 'prompt_044',
        instructions: 'Configure the VTN DUT such that it will send a report request as follows: HISTORY_USAGE Report (Partial Report) -granularity =0 -reportBackDuration  = PT0M -reportInterval:dtstart = CurrentTime minus  30 minutes -reportInterval:duration = PT30M -rID value - for energyReal',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt045', test_cases: 'prompt_045',
        instructions: 'Configure the VTN DUT such that it will send a report request as follows: TELEMETRY_USAGE Report -granularity = minimum  sampling rate -reportBackDuration  = PT0M -Do not include reportInterval as this is a one shot report -rID values for powerReal and energyReal',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt046', test_cases: 'prompt_046',
        instructions: 'Configure the VTN DUT such that it will send a report request as follows: TELEMETRY_USAGE Report -granularity =1 minute -reportBackDuration  = 2 minutes -reportInterval:dtstart = CurrentTime + 15 seconds -reportInterval:duration = 10 minutes -rID value - for powerReal',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt055', test_cases: 'prompt_055',
        instructions: 'Configure the VTN DUT such that it will send a report request as follows: -TELEMETRY_STATUS Report -Granularity =PT0M  (on change) -reportBackDuration  = PT1M -reportInterval:dtstart = CurrentTime + 2 minute -reportInterval:duration = 5 minutes',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt056', test_cases: 'prompt_056',
        instructions: 'Configure the VTN DUT such that it will send a report request as follows: -TELEMETRY_STATUS Report granularity =1 minute -reportBackDuration  = granularity -reportInterval:dtstart = CurrentTime -reportInterval:duration = 0 minutes',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt057', test_cases: 'prompt_057',
        instructions: 'Configure the VTN DUT such that it will send a report cancellation request with reportToFollow set to true.',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt058', test_cases: 'prompt_058',
        instructions: 'Configure the VTN DUT such that it will send a report request as follows: -TELEMETRY_STATUS Report -Granularity =PT0M - will be Ignored -reportBackDuration  = PT0M -Do not include reportInterval as this is a one shot report TELEMETRY_USAGE Report -granularity = minimum  sampling rate -reportBackDuration  = PT0M -Do not include reportInterval as this is a one shot report -rID values for powerReal and energyReal',
        ported: false
    )

    TestCasePrompt.create(name: 'Prompt064', test_cases: 'prompt_064',
        instructions: 'Configure the VTN DUT such that it will send a report request as follows: -TELEMETRY_STATUS Report -Granularity =PT1M -reportBackDuration  = PT1M -reportInterval:dtstart = CurrentTime -reportInterval:duration = 2 minutes',
        ported: false
    )

  end

  #####################################################################

  def loadPortedPrompts

    loadPrompt('A_Ex_0452_first',
      'First Prompt: A_Ex_0452, A_Ex_0454, A_Ex_0464, A_Ex_0466,A_Ex_0470, A_Ex_0474, A_Ex_0476, A_Ex_0478, A_Ex_0480, A_Ex_0492, A_Ex_0496, A_Ex_0498',
      'The VTN should be configured so that there is a single pending event (dtstart =current time + 5 minutes, one interval of 5 minutes, response required set to always).',
      true)

    loadPrompt('A_Ex_0420_first',
               'First Prompt: A_Ex_0420',
              'The VTN should be configured so that there is a single pending event that will start in one minute (dtstart =current time +1 minutes, one interval of 5 minutes, response required set to always)',
              true
    )

    loadPrompt('A_Ex_0484_first',
               'First Prompt: A_Ex_0484, A_Ex_0490, A_Ex_0494',
               'The VTN should be configured so that there is a single active event (dtstart =current time minus 1 minute, one interval of 5 minutes, response required set to always).',
               true
    )

    loadPrompt('A_Ex_0430_first',
               'First Prompt: A_Ex_0430, A_Ex_0500, A_Ex_0670, A_Ex_0710, A_Ex_0720, A_Ex_0730, A_Ex_0740, A_Ex_0780',
               'The VTN should be configured so that there is a single pending event (dtstart =current time + 2 minutes, one interval of 5 minutes, response required set to always).',
               true
    )

    loadPrompt('A_Ex_0440_first',
               'First Prompt: A_Ex_0440, A_Ex_0450',
               'The VTN should be configured so that there are two non-overlapping pending events (two 1 hour events, 4 hours apart, response required set to always).',
               true
    )

    # This prompt is never used.  It is inconsistent with the protocol to force the VTN to issue
    # a distributeEvent message when the events haven't changed

    # loadPrompt('A_Ex_0464_second',
    #           'Second Prompt: A_Ex_0464, A_Ex_0466.  Third Prompt: A_Ex_0476, A_Ex_0478',
    #           'From the VTN control panel cause the VTN to re-send the previously sent oadrDistributeEvent.',
    #           true)
    loadPrompt('A_Ex_0464_second',
               'Second Prompt: A_Ex_0464, A_Ex_0466.  Third Prompt: A_Ex_0476, A_Ex_0478',
               'From the VTN control panel cause the VTN to re-send the previously sent oadrDistributeEvent.',
               true)

    loadPrompt('A_Ex_0468_first',
               'First Prompt: A_Ex_0468',
               'The VTN should be configured so that there is a single pending event (dtstart =current time + 5 minutes, one interval of 5 minutes, response required set to never.',
               true
    )

    loadPrompt('A_Ex_0470_second',
               'Second Prompt: A_Ex_0470, A_Ex_0474, A_Ex_0476, A_Ex_0478',
               'The VTN should be configured such that the previously sent event is modified to extend the start time of the event by 1 minute, response required set to always.',
               true
    )

    loadPrompt('A_Ex_0480_second',
               'Second Prompt: A_Ex_0480',
               'The VTN should be configured such that the previously sent event is modified to extend the start time of the event by 1 minute, response required set to never.',
               true
    )

    loadPrompt('A_Ex_0484_second',
               'Second Prompt: A_Ex_0484',
               'The VTN should be configured such that the previously sent event duration is lengthened to 6 minutes, response required set to always.',
               true

    )

    loadPrompt('A_Ex_0490_second',
               'Second Prompt: A_Ex_0490',
               'The VTN should be configured such that the previously sent event is modified to extend the overall duration and last interval duration by one minute, response required set to always.',
               true
    )

    loadPrompt('A_Ex_0492_second',
               'Second Prompt: A_Ex_0492, A_Ex_0494, A_Ex_0496',
               'The VTN should be configured such that the previously sent event is cancelled, response required set to always.',
               true
    )

    loadPrompt('A_Ex_0498_second',
               'Second Prompt: A_Ex_0498',
               'The VTN should be configured such that the previously sent event is cancelled, response required set to never.',
               true
    )

    loadPrompt('A_Ex_0510_first',
               'First Prompt: A_Ex_0510',
               'The VTN should be configured to add two events each in two different market contexts.  Make sure that the Test Harness has matching marketContext definitions. The configuration of events is as follows:'+
               '1) MarketContext1, dtstart  = current time, duration  = 10 minutes, priority=2 ' +
               '2) MarketContext1, dtstart  = current time + 20 minutes, duration  = 10 minutes. Priority =0 ' +
               '3) MarketContext2, dtstart  = current time, duration  = 10 minutes, priority  =1  4)MarketContext2, dtstart  = current time + 60 minutes, duration  = 10 minutes. Priority =0 ' +
               '   All with response required set to always. ',
               true
    )


    loadPrompt('A_Ex_0520_first',
               'First Prompt: A_Ex_0520',
               'The VTN should be configured to add two events each in two different market contexts.  Make sure that the Test Harness has matching marketContext definitions. The configuration of events is as follows: ' +
               '1)MarketContext1, dtstart  = current time, duration  = 10 minutes, priority  =1 ' +
               '2)MarketContext1, dtstart  = current time + 20 minutes, duration  = 30 minutes. Priority =0 ' +
               '3)MarketContext2, dtstart  = current time minus 10 minutes, duration  = 20 minutes, priority  =1 ' +
               '4)MarketContext2, dtstart  = current time + 20 minutes, duration  = 10 minutes. Priority =0 ' +
               'All with response required set to always.',
               true
    )

    loadPrompt('A_Ex_0525_first',
               'First Prompt: A_Ex_0525',
               'Please add the following events to the VTN\: '+
               '1)MarketContext1, dtstart = current time + 40 minutes, duration  = 10 minutes, response required set to always. Priority =0 '+
               '2)MarketContext1, dtstart = current time, duration  = 30 minutes, response required set to always. Priority  =1',
               true
    )

    loadPrompt('A_Ex_0525_second',
               'Second Prompt: A_Ex_0525',
               'Please modify the previously sent events as follows\: 1)Cancel event with earliest start time',
               true
    )

    loadPrompt('A_Ex_0527_first_pull_prompt',
               'First Pull Prompt: A_Ex_0527',
               'The VTN should be configured so that there is a single pending event that will start in 5 minutes (dtstart =current time +5 minutes, one interval of 5 minutes). Set x-RampUp time to 4 minutes.',
               true
    )

    loadPrompt('A_Ex_0527_first_push_prompt',
               'First Push Prompt: A_Ex_0527',
               'The VTN should be configured so that there is a single pending event that will start in 3 minutes (dtstart =current time +3 minutes, one interval of 3 minutes). Set x-RampUp time to 4 minutes.',
               true
    )

    loadPrompt('A_Ex_0530_first_prompt',
               'First Prompt: A_Ex_0530',
               'This test observation test case will be used to verify that two overlapping events in the same market context cannot be created from the DUT_VTN console application. Attempt to configure the VTN as follows\: ' +
               '1)MarketContext1, dtstart  = current time + 5 minutes, duration  = 30 minutes, priority  =0 ' +
               '2)MarketContext1, dtstart  = current time + 5 minutes, duration  = 30 minutes (all with response required set to always). Priority =0',
               false
    )

    loadPrompt('A_Ex_0655_first_prompt',
               'First Prompt: A_Ex_0655',
               'The VTN should be configured so that there are three non-overlapping pending events (three 1 hour events, each 2 hours apart, response required set to always).',
               true
    )

    loadPrompt('A_Ex_0657_first_prompt',
               'First Prompt: A_Ex_0657',
               'Please add the following event to the VTN\:    1)MarketContext1, dtstart = current time + 1 minute, duration  = 3 minutes    Click resume when the events have been added to the VTN.',
               true
    )

    loadPrompt('A_Ex_0657_second_prompt',
               'Second Prompt: A_Ex_0657',
               'Please modify the previously sent events as follows\:    1)Cancel event.',
               true
    )

   loadPrompt('A_Ex_0660_first_prompt',
              'First Prompt: A_Ex_0660',
              'The VTN should be configured for one event starting in 1 hour with a duration of 1 hour, response required set to always.',
              true
    )

    loadPrompt('A_Ex_0660_second_prompt',
               'Second Prompt: A_Ex_0660',
               'The VTN should be configured for one CPP event starting in 1 minute with a duration of 30 minutes, response required set to always.',
               true
    )

    loadPrompt('A_Ex_0680_first_prompt',
               'First Prompt: A_Ex_0680',
               'Please add the following events to the VTN\: ' +
               '1)dtstart = current time + 41 minutes, duration  = 10 minutes. ' +
               '2) dtstart = current time + 10 minutes, duration  = 30 minutes ',
               true
    )

    loadPrompt('A_Ex_0680_second_push_prompt',
               'Second Push Prompt: A_Ex_0680',
               'Please add one additional event to the VTN as follows\: ' +
               '1)dtstart = current time + 2 hours, duration  = 10 minutes, response required set to always',
               true
    )

    loadPrompt('A_Ex_0750_first_prompt',
               'First Prompt: A_Ex_0750',
               'The VTN should be configured for two non-overlapping  CPP events  (dtstart at current time plus 1 hour and 2 hours respectively, both with 30 minute durations, response required set to always).',
               true
    )

    loadPrompt('A_Ex_0685_first_prompt',
               'First Prompt: A_Ex_0685',
               'Test execution has paused to allow for manual intervention. Please add the following event to the VTN: MarketContext1, dtstart= current time + 1 minute, duration = 1 minute, with startafter randomization equal to 2 minutes. Skip this test if events cannot be randomized with a startafter element. Click resume when the events have been added to the VTN.',
               true
    )

    loadPrompt('A_Ex_0685_push_second_prompt',
               'Push Second Prompt: A_Ex_0685',
               'Please send a new event in approximately 30 seconds (dtstart=current time + 1 minute, duration= 1 minute).',
               true
    )

    loadPrompt('A_Ex_0432_first_prompt',
               'First Prompt: A_Ex_0432',
               'The VTN should be configured with so that there is a single pending event(dtstart\=current time + 2 minutes, three intervals of 5 minutes). If supported by the VTN GUI, configure the following event characteristics: ' +
               '1)x-eiRecovery = 1 minute ' +
               '2)x-eiRampUp = 1 minute ' +
               '3)startafter (random period) = 1 minute',
               true
    )

    loadPrompt('A_Ex_0435_first_prompt',
               'First Prompt: A_Ex_0435',
               'The VTN should be configured so that there is a single pending event that will start in one minute (dtstart\=current time +1 minutes, one interval of 5 minutes). The VTN should should also be configured such that is sends one or more eiTarget values such as partyID, resourceID, GroupID, or venID that match the test system properties configuration.',
               true
    )
  end

  #####################################################################

private
  def loadPrompt(name, test_cases, instructions, ported)

    class_name = "Prompt#{name.camelize}"

    TestCasePrompt.create(name: class_name, test_cases: test_cases, instructions: instructions, ported: ported)

    #if Rails.env != 'production'
    #  fileName = "lib/testcases/prompt_#{name.downcase}.rb"

    #  if !File.exist?(fileName)
    #    f = File.new(fileName, "w")

    #    output = "class #{class_name}\n  include PromptHelper\n\n  def execute\n  end\nend\n"

    #    f.write(output)

    #    f.close

    #    puts class_name
    #  end
    #end

  end
end