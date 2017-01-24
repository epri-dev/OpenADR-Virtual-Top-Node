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
require 'oadr2b.jar'
require 'app/lib/oadr_logger'


# $CLASSPATH << "lib/oadr/oadr2b.jar"

java_import Java::epri.oadr2b.lib.OadrPayload
java_import Java::epri.oadr2b.lib.OadrSignedObject

class OadrService

	# attr_reader :valid_java_object_types

	def initialize
		@valid_java_object_types = Hash.new

    @ssl_ven = nil
    @validate_cn = false
	end

	########################################################

	def process_request(request_oadr_xml, ssl_ven, validate_cn)
		begin
			# convert the XML to a java object
			oadr_payload = Marshalling20b.instance.unmarshal(request_oadr_xml)

      oadr_object = get_oadr_object(oadr_payload)

      Rails.logger.debug 'object type: ' + oadr_object.class.name

      if oadr_object.java_class.to_s != 'epri.oadr2b.lib.OadrResponse'

        @ssl_ven = ssl_ven
        @validate_cn = validate_cn

        # find the sub class function used for processing this object type
        # if the type doesn't exist, the sub class doesn't not accept objects of
        # the given type and fetch will raise an error
        process_func = @valid_java_object_types.fetch(oadr_object.java_class.to_s)

        response_oadr_object = public_send(process_func, oadr_object)
      else
        response_oadr_object = Oadr2bFactory.create_oadr_response(oadr_object.ven_id, '200', 'OK', '')
      end

			if not response_oadr_object.nil?

        		# if the returned object is a string, don't need to marshal; just return it
				return response_oadr_object if response_oadr_object.is_a?(String)

				# response_oadr_object.schema_version = "2.0b"

				# returns the marshalled XML
				response_oadr_xml = Marshalling20b.instance.marshal(response_oadr_object)
			end

    rescue OadrException => e
      # response_oadr_xml = Marshalling20b.instance.marshal(e.oadr_response)
      response_oadr_xml = e.generate_oadr_b_response_xml

    rescue Exception => e

      # TODO: move this to log with the OADR Logger
      OadrLogger.instance.log_caught_exception(e)

      response_oadr_object = Oadr2bFactory.create_oadr_response('', '500', 'Internal Server Error', '')
      response_oadr_xml = Marshalling20b.instance.marshal(response_oadr_object)
		end

	end

	########################################################

protected

	########################################################

	def register_function(oadr_object_type, process_func)
		@valid_java_object_types[oadr_object_type] = process_func
	end

	########################################################

  # check that the VEN in the certificate matches the VEN indicated
  # in the incoming message
  def validate_ven(ven_id, request_id)

    ven = Ven.find_by_ven_id_case_sensitive(ven_id)

    if ven.nil?
      raise OadrException.new(ven_id, request_id, '452', 'Invalid ID', 'Failed to find VEN by ID')

    elsif ven.registration.nil?
      raise OadrException.new(ven_id, request_id, '463', 'Not Registered/Authorized', 'VEN is not registered')

    end

    # validate will be true if communication is over SSL and the proxy sent
    # the CN from the client certificate
    if @validate_cn
      if @ssl_ven.nil? or ven.id != @ssl_ven.id
        raise OadrException.new(ven_id, request_id, '463', 'Not Registered/Authorized', 'VEN CN does not match database')
      end
    end

    ven
  end

private


  # each mesage is wrapped oadrPayload/oadrSignedObject
  # the java library provides a series of get* functions
  # for retrieving the appropriate object type from oadr message
  def get_oadr_object(oadr_payload)

    # logger.debug OadrPayload.
    # oadr_payload = OadrPayload.new


    return oadr_payload.oadr_signed_object.oadr_cancel_opt if not oadr_payload.oadr_signed_object.oadr_cancel_opt.nil?
    return oadr_payload.oadr_signed_object.oadr_cancel_party_registration if not oadr_payload.oadr_signed_object.oadr_cancel_party_registration.nil?
    return oadr_payload.oadr_signed_object.oadr_cancel_report if not oadr_payload.oadr_signed_object.oadr_cancel_report.nil?
    return oadr_payload.oadr_signed_object.oadr_canceled_opt if not oadr_payload.oadr_signed_object.oadr_canceled_opt.nil?
    return oadr_payload.oadr_signed_object.oadr_canceled_party_registration if not oadr_payload.oadr_signed_object.oadr_canceled_party_registration.nil?
    return oadr_payload.oadr_signed_object.oadr_canceled_report if not oadr_payload.oadr_signed_object.oadr_canceled_report.nil?
    return oadr_payload.oadr_signed_object.oadr_create_opt if not oadr_payload.oadr_signed_object.oadr_create_opt.nil?
    return oadr_payload.oadr_signed_object.oadr_create_party_registration if not oadr_payload.oadr_signed_object.oadr_create_party_registration.nil?
    return oadr_payload.oadr_signed_object.oadr_create_report if not oadr_payload.oadr_signed_object.oadr_create_report.nil?
    return oadr_payload.oadr_signed_object.oadr_created_event if not oadr_payload.oadr_signed_object.oadr_created_event.nil?
    return oadr_payload.oadr_signed_object.oadr_created_opt if not oadr_payload.oadr_signed_object.oadr_created_opt.nil?
    return oadr_payload.oadr_signed_object.oadr_created_party_registration if not oadr_payload.oadr_signed_object.oadr_created_party_registration.nil?
    return oadr_payload.oadr_signed_object.oadr_created_report if not oadr_payload.oadr_signed_object.oadr_created_report.nil?
    return oadr_payload.oadr_signed_object.oadr_distribute_event if not oadr_payload.oadr_signed_object.oadr_distribute_event.nil?
    return oadr_payload.oadr_signed_object.oadr_poll if not oadr_payload.oadr_signed_object.oadr_poll.nil?
    return oadr_payload.oadr_signed_object.oadr_query_registration if not oadr_payload.oadr_signed_object.oadr_query_registration.nil?
    return oadr_payload.oadr_signed_object.oadr_register_report if not oadr_payload.oadr_signed_object.oadr_register_report.nil?
    return oadr_payload.oadr_signed_object.oadr_registered_report if not oadr_payload.oadr_signed_object.oadr_registered_report.nil?
    return oadr_payload.oadr_signed_object.oadr_request_event if not oadr_payload.oadr_signed_object.oadr_request_event.nil?
    return oadr_payload.oadr_signed_object.oadr_request_reregistration if not oadr_payload.oadr_signed_object.oadr_request_reregistration.nil?
    return oadr_payload.oadr_signed_object.oadr_response if not oadr_payload.oadr_signed_object.oadr_response.nil?
    return oadr_payload.oadr_signed_object.oadr_update_report if not oadr_payload.oadr_signed_object.oadr_update_report.nil?
    return oadr_payload.oadr_signed_object.oadr_updated_report if not oadr_payload.oadr_signed_object.oadr_updated_report.nil?

    raise "Failed to find OADR object type"

    nil
  end

  ########################################################

	def log_message(ven, request_xml, response_xml)
	end
end