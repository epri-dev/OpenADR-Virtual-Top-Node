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

class Ven < ActiveRecord::Base

  attr_accessible :email, :geospatial_location, :grid_electrical_coordinates, :name, :ramp_period,
    :recovery_period, :shed_capability, :common_name, :profile_id, :transport_address,
    :address_label, :address, :address_extra, :city, :state, :zip,
    :http_push, :ven_id, :time_zone, :ven_interface_name

  attr_accessor :status

  scope :online, -> { where("last_comm_at >= ?", Time.now - 5.minutes) } 
  scope :offline, -> { where("last_comm_at < ? OR last_comm_at IS NULL", Time.now - 5.minutes) }

  before_create :generate_id

  belongs_to :account
  has_many :resources, :dependent => :destroy

  belongs_to :registration
  has_many :registrations, :dependent => :destroy

  belongs_to :profile

  has_many :ven_messages, :dependent => :destroy, order: 'created_at asc'

  has_many :reports, :dependent => :destroy
  has_many :report_interval_descriptions, through: :reports
  has_many :report_intervals, through: :reports

  has_many :opt_schedules, :dependent => :destroy

  has_many :create_reports, :dependent => :destroy

  

  validates :name, :presence => true, uniqueness: { case_sensitive: false }

  validates_uniqueness_of :common_name, :allow_nil => false, :allow_blank => false

  validates_presence_of :common_name

  validates_uniqueness_of :ven_id, :allow_nil => false, :allow_blank => false, :message => " ID already taken"

  validates_presence_of :ven_id, :on => :update

  # `:time_zone` database column has a default value of "UTC"
  validates :time_zone,
    presence: true,
    inclusion: { in: ActiveSupport::TimeZone.zones_map }

  validates :account_id, presence: true

  validates :distribute_event_payload, presence: true

  has_many :market_context_subscriptions, :dependent => :destroy
  has_many :market_contexts, through: :market_context_subscriptions

  has_many :ven_polls, order: "created_at DESC"

  has_many :event_vens

  # # # # # # # # # # # # # # # #
  # This method run `before_destroy` which depends on associated `:ven_targets` records
  # must be listed above `has_many :ven_targets, dependent: :destroy` to work properly
  before_destroy :destroy_associated_target_of_type_venid

  has_many :ven_targets, dependent: :destroy
  has_many :targets, through: :ven_targets

  has_many :events, conditions: "template = false or template is null", through: :targets, uniq: true

  after_create :create_and_associate_target_of_type_venid
  # The above method run `after_create` which depends on `:targets` association
  # must be listed below `has_many :targets, through: :ven_targets` to work properly
  # # # # # # # # # # # # # # # #

  # event assigned directly to a VEN
  has_many :ven_events, :dependent => :destroy, through: :event_vens, source: :event

  # all vens that have the given resource
  has_many :resource_events, through: :resources, source: :events, uniq: true

  # all vens for accounts in the group
  has_many :group_events, through: :account, source: :target_events, uniq: true
  # has_many :group_events, through: :account, source: :events, uniq: true

  # all vens with the specific party ID
  has_many :party_events, through: :market_context_subscriptions, source: :events, uniq: true

  before_validation :handle_distribute_event_payload_value

  # If additional strings are added to this array, be sure to add a
  # corresponding scope (relied upon in `Ven.search` method below)
  ACCEPTABLE_STATUS_STRINGS = ['online', 'offline']

  #####################################################################

  #after_initialize do |event|
  #  event.status = status
  #end

  #####################################################################

  def self.fields
    VENFields.new.fields
  end

  #####################################################################

  def sorted_events
    self.events.sort { |e1, e2| Event.compare(e1, e2) }
  end

  #####################################################################

  def generate_id
    self.ven_id = SecureRandom.hex(10)
  end

  #####################################################################

  def subscriptions
    MarketContext.select("market_contexts.name as name, market_context_subscriptions.party_name as party_name, market_contexts.id as market_context_id").joins("left join market_context_subscriptions on market_context_subscriptions.market_context_id = market_contexts.id and market_context_subscriptions.ven_id = #{self.id}")
  end

  #####################################################################

  def status
    last_poll = self.last_comm_at

    return "offline" if last_poll.nil?

    return "online" if (Time.now - last_poll) / 60 < 5

    "offline"
  end

  #####################################################################

  def view_registration_id
     return '(not registered)' if self.registration.nil?

     self.registration.registration_id
  end

  #####################################################################

  def queue_oadr_message(xml, service_type_name, replace)

    # don't queue messages for unregistered VENs
    return if self.registration.nil? and (self.http_push.nil? or self.http_push == false)

    service_type = ServiceType.find_by_name(service_type_name)

    if replace
      ven_message = self.ven_messages.find_by_service_type_id(service_type.id)
    end

    ven_message = self.ven_messages.new if ven_message.nil?
    ven_message.oadr_message = xml

    ven_message.service_type = service_type
    ven_message.save

  end

  #####################################################################

  def cancel_registration

    self.ven_messages.delete_all
    RegisterPartyService.new.queue_cancel_registration(self, self.registration)

  end

  #####################################################################

  def clear_registration

    self.ven_messages.delete_all
    self.registration = nil

    self.save
  end

    #####################################################################

  def reregister
    RegisterPartyService.new.queue_reregistration(self)
  end

  #####################################################################

  def self.find_by_ven_id_case_sensitive(ven_id)
    ven = Ven.find_by_ven_id(ven_id)

    return nil if ven.nil?

    return nil if ven.ven_id != ven_id

    ven
  end

  #####################################################################

  def self.search(search_params)

    strip_empty_values_and_params(search_params)

    if search_params.empty?
      return Ven.all
    end

    if search_params[:target_ids]
      target_ids = search_params[:target_ids].map(&:to_i)
    end

    if search_params[:search_string]
      search_string = search_params[:search_string]
    end

    if search_params[:status]
      status = search_params[:status]
    end

    collected_vens = []

    if target_ids.present?
      vens_by_target_ids = Ven.joins(:targets).where(targets: { id: target_ids })
      if collected_vens == []
        collected_vens += vens_by_target_ids
      else
        collected_vens &= vens_by_target_ids
      end
    end

    # Block skipped if non-acceptable status string is passed in
    if status.present? && ACCEPTABLE_STATUS_STRINGS.include?(status)

      vens_by_status = Ven.public_send(status)

      if collected_vens == []
        collected_vens += vens_by_status
      else
        collected_vens &= vens_by_status
      end
    end

    if search_string.present?
      vens_by_search_string = Ven.where(
        "address_label ILIKE ? OR address ILIKE ? OR address_extra ILIKE ? OR city ILIKE ? OR state ILIKE ? OR zip ILIKE ?",
        "%#{ search_string }%", "%#{ search_string }%", "%#{ search_string }%", "%#{ search_string }%", "%#{ search_string }%", "%#{ search_string }%"
      )
      if collected_vens == []
        collected_vens += vens_by_search_string
      else
        collected_vens &= vens_by_search_string
      end
    end

    return collected_vens
  end

  #####################################################################

  def self.strip_empty_values_and_params(search_params)
    # TODO: Improve this method with a bit of recursion (currently only "clears" one level of nesting)
    # TODO: Account for nested hashes (clearing of nested values only works for params with array values)
    search_params.each do |key, value|
      if value.class == Array
        # Remove any empty values ('' or []) from nested arrays
        value.reject! { |item| item.to_s.empty? } # Mutate array by removing empty elements
      end
    end

    # Remove any params whose values are empty ('' or [])
    search_params.delete_if { |key, value| value.empty? }
  end

  #####################################################################

  # queue up a distribute_event message if there are cancelled unacknowledged events
  def check_cancelled_events
    always = ResponseRequiredType.find_by_name('always')
    cancelled = EventStatus.find_by_name('cancelled')

    self.events.each do |event|
      if event.response_required_type_id == always.id and event.opt_state_name(self.id).nil? and event.event_status_id == cancelled.id

        EventService.new.queue_distribute_event([self])

        return true
      end
    end

    false
  end

  #####################################################################

  def generate_distribute_event_payload_value
    
    vtn_parameters = VtnParameter.first

    if profile_id == nil || profile_id == Profile.find_by_name('2.0b').id
      self.distribute_event_payload = CreateDistributeEvent.create_distribute_event_b(self, vtn_parameters)
    else
      self.distribute_event_payload = CreateDistributeEvent.create_distribute_event_a(self, vtn_parameters)
    end
  end

  #####################################################################
  private
  #####################################################################

  def create_and_associate_target_of_type_venid

    # Create a new `Target` record, and add it to `self.targets` collection.
    # Also creates requisite `VenTarget` record (based on `has_many: :through` association with :targets).
    created_target = targets.create(name: "VEN:#{ id }", type: Target::VEN_ID, tag: 'ven')
  end

  #####################################################################

  def destroy_associated_target_of_type_venid

    if !targets.empty?
      # Find associated `Target` object of type `venID`, and store it as a variable for later use
      vens_target_of_type_venid = targets.find_by_type(Target::VEN_ID)

      if vens_target_of_type_venid
        vens_target_id = vens_target_of_type_venid.id

        # Use `has_many :ven_targets` association to narrow search, then find correct `VenTarget`
        # record by its `:target_id`, which is validated unique within that scope
        targets_ven_target = ven_targets.find_by_target_id(vens_target_id)

        targets_ven_target.destroy
        # Reload the Target instance, since the in-memory version isn't "aware" that the formerly associated
        # Ven instance is no longer associated (VenTarget linking them was independently destroyed)
        vens_target_of_type_venid.reload
        vens_target_of_type_venid.destroy
      end
    end
  end

  #####################################################################

  def handle_distribute_event_payload_value

    # `.my_attribute_changed?` method is from `ActiveModel::Dirty` module, and returns
    # `true` if that attribute's value is changed (but not yet saved)
    if distribute_event_payload.nil? || profile_id_changed?
      generate_distribute_event_payload_value
    end
  end
end
