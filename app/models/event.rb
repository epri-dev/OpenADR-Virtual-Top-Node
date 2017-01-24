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

# dtstart_str is a "shadow" attribute of dtstart
# without this attribute, default code will assign a string from the user directly to the datetime
# object.  if the string is invalid, dtstart will be null and there's no way to detect if the user
# intended to set the value.  using the shadow attribute, we tell when the user attempted to set
# the value and catch invalid values in the model.  alternatively, this could be handled in the
# controller, but that requires injecting code in every action where the date could be invovled
# this method handles them all in one spot
class Event < ActiveRecord::Base
  attr_accessible :duration, :ei_notification, :ei_rampup, :ei_recovery, :event_id, 
  	:event_status_id, :market_context_id, :priority, :test_event, :tolerance, :vtn_comment, 
    :response_required_type_id, :account_id, :include_subscribed_vens_only, :include_party_id,
    :event_interface_name, :time_zone, :dtstart_str#, :dtstart

  attr_writer :signal_name_id, :signal_type_id, :payload_value

  scope :in_datetime_range, ->(first_datetime, last_datetime) { where("dtstart >= ? AND dtstart < ?", first_datetime, last_datetime) } 
  scope :order_by_dtstart, -> { order('dtstart ASC') }
  scope :order_by_duration, -> { order('duration DESC') }
  scope :active, -> { where("event_status_id not in (?)", EventStatus.inactive.pluck(:id)) }
  scope :active24, -> { where("event_status_id not in (?) or (event_status_id in (?) and events.updated_at < ?)", EventStatus.inactive.pluck(:id), EventStatus.inactive.pluck(:id), Time.now + 24.hours) }

  belongs_to :market_context
  belongs_to :event_status
  belongs_to :response_required_type
  belongs_to :schedule
  belongs_to :account

  # creating/removing these associations will add/remove VENs from this event
  # the callbacks ensure that VENs that are added/removed from the event receive a distributeEvent message

  # HACK: the after_add callback is getting called before the record is saved
  # added event_target to handle callbacks when associations are added
  # has_many :event_groups, :dependent => :destroy, before_add: :before_target_change, after_add: :after_target_change, before_remove: :before_target_change, after_remove: :after_target_change
  has_many :event_groups, :dependent => :destroy, before_remove: :before_target_change, after_remove: :after_target_change
  has_many :event_resources, :dependent => :destroy, before_remove: :before_target_change, after_remove: :after_target_change
  has_many :event_vens, :dependent => :destroy, before_remove: :before_target_change, after_remove: :after_target_change
  has_many :event_parties, :dependent => :destroy, before_remove: :before_target_change, after_remove: :after_target_change

  has_many :event_responses, :dependent => :destroy, order: "created_at DESC"
  has_many :event_opts, :dependent => :destroy, order: "created_at DESC"

  #####################################################################
  # event targets
  has_many :event_targets
  has_many :targets, through: :event_targets
  # Returns collection of an instance's targeted VENs (no duplicates for multi-targeted VENs)
  has_many :vens, through: :targets, uniq: true

  has_many :groups, through: :event_groups
  has_many :resource_types, through: :event_resources
  has_many :target_vens, through: :event_vens, source: :ven
  has_many :market_context_subscriptions, through: :event_parties
  #####################################################################

  has_many :event_signals, :dependent => :destroy

  has_many :schedules, dependent: :destroy

  #####################################################################
  # ven associations: which vens are tied to this event
  # all of these return a list of vens
  has_many :ven_events, through: :event_vens, source: :ven

  # groups
  has_many :group_members, through: :groups
  # has_many :account, through: :group_members
  has_many :ven_groups, through: :account, source: :vens

  # parties
  has_many :ven_market_context_subscriptions, through: :market_context_subscriptions, source: :ven

  # resources
  has_many :resources, through: :resource_types
  has_many :ven_resources, through: :resources, source: :ven

  #####################################################################

  # none of these are event fields but they're used to create a default
  # signal.  There's probably a better way to do this
  attr_accessor :dtstart_str, :signal_type_id, :signal_name_id, :payload_value

  #####################################################################

  after_initialize do |event|
    # Set the value to return when `:dtstart_str` is called from outside this class
    # (prevents conflict when setting `:dtstart` based on the `:dtstart_str` passed in via params)
    event.dtstart_str = event.dtstart.in_time_zone(event.time_zone).strftime("%Y-%m-%d %-l:%M%P") unless event.dtstart.nil? || event.time_zone.nil?
  end

  #####################################################################

  validates :response_required_type_id, :presence => true  
  validates :duration, :presence => true, :numericality => { greater_than_or_equal_to: 0, only_integer: true }
  validates :event_id, :presence => true, uniqueness: { case_sensitive: false }
  validates :market_context_id, :presence => true
  validates :priority, :presence => true
  validates :tolerance, numericality: { only_integer: true }
  validates :ei_notification, numericality: { only_integer: true }
  validates :ei_rampup, numericality: { only_integer: true }
  validates :ei_recovery, numericality: { only_integer: true }

  #####################################################################

  validates :time_zone,
    presence: true,
    inclusion: { in: ActiveSupport::TimeZone.zones_map }

  #####################################################################

  validates_each :dtstart_str do |record, atr, value|

  	if (value && (DateTime.parse(value) rescue ArgumentError) == ArgumentError)
  		record.errors.add(atr, 'must be a valid datetime')
    else
      if not value.nil?
  		  record.set_dtstart

        if record.overlaps
          # record.errors.add_to_base('Event overlaps with an existing event')
          record.errors.add(atr, 'overlaps with an existing event')
          record.errors.add(:duration, 'overlaps with an existing event')
        end
      end
  	end
  end

  #####################################################################

  #before_save do |event|
  #	event.modification_number = 0 #? event.modification_number += 1 : event.modification_number = 0
  #end

  #####################################################################

  before_validation(:on => :create) do
    self.event_status = EventStatus.find_by_name("far")
    self.modification_number = -1
    self.published = false

    true
  end

  #####################################################################

  #after_save do |event|

    # set the modification_number to 0 when first created
  #  if event.modification_number == -1
  #    event.update_column('modification_number', 0)

  #  else

  #    event.update_column('modification_number', event.modification_number + 1)
  #  end

  #  EventService.new.queue_distribute_event(event.vens)
  #end

  #####################################################################
  ## Target association callbacks
  ## creating/removing an association will add/remove VENS from this
  ## event.  any change to the event list should trigger a distributeEvent
  ## message to the VENs. this is handled by queueing a message through EventService
  ##   EventService.new.queue_distribute_event(@affected_vens)
  #####################################################################

  def before_target_change(assoc_target)
    # @ven_list_before_target_change = self.vens
  end

  #####################################################################

  # search for overlapping events
  def overlaps

    begin
      # candidate events are in the same market context and are not cancelled and are not a template
      where_clause = "market_context_id = #{self.market_context_id} and event_status_id != #{EventStatus.find_by_name('cancelled').id} and (template = false or template is null)"

      # and are not this event
      where_clause = where_clause + " and id != #{self.id}" if not self.id.nil?

      events = Event.where(where_clause)

      events.each do |event|

        if self.dtend > event.dtstart and self.dtend <= event.dtend
          return true
        end

        if event.dtend > self.dtstart and event.dtend <= self.dtend
          return true
        end
      end
    rescue
    end

    false
  end

  #####################################################################

  def set_dtstart
    # Convert dtstart_str and time_zone to appropriate datetime with zone (which DB will convert to UTC)
    Time.use_zone(self.time_zone) do
      self.dtstart = Time.zone.parse(dtstart_str)
    end
  end

  #####################################################################

  def dtend
    start_after = self.tolerance.nil? ? 0 : self.tolerance

    self.dtstart + (self.duration + start_after).minutes
  end

  #####################################################################

  def after_target_change(assoc_target)

    self.unpublish

    #self.reload

    #@ven_list_after_target_change = self.vens

    # subtraction gives the elements in the first array that are not in the second array
    #if @ven_list_before_target_change.count > @ven_list_after_target_change.count
    #  @affected_vens = @ven_list_before_target_change - @ven_list_after_target_change
    #else
    #  @affected_vens = @ven_list_after_target_change - @ven_list_before_target_change
    #end

    #EventService.new.queue_distribute_event(@affected_vens)
  end

  #####################################################################

  def market_context_color
    self.market_context.color if self.market_context
  end

  #####################################################################

  def self.fields
    EventFields.new.fields
  end

  #####################################################################

  def self.generate_ven_payloads(vens, push_payload=true)

    vens.each do |ven|
      ven.generate_distribute_event_payload_value # Method only sets value (does not save ven)
      ven.save
    end

    # notify all vens that the message has changed
    EventService.new.queue_distribute_event(vens) if push_payload
  end

  #####################################################################

  def publish(increment_modification_number=true, push_payload=true)

    self.reload

    if increment_modification_number or not self.published

      self.modification_number = self.modification_number + 1
      self.published = true

      self.save
    end

    # generate the event payload
    Event.generate_ven_payloads(self.vens, push_payload)
  end

  #####################################################################

  def unpublish
    # set publish == false
    # indicates some portion of the event has been modified
    self.update_column('published', false)
  end

  #####################################################################

  def set_defaults
    self.event_id = SecureRandom.hex(10)
    self.tolerance ||= 0
    self.ei_notification = 0
    self.ei_rampup = 0
    self.ei_recovery = 0
    self.priority ||= 0
  end

  #####################################################################

  def self.search(params, time_zone, account)
    
    collected_events = []

    Time.use_zone(time_zone) do

      if params[:first_date_string].present?
        first_date = params[:first_date_string].to_date
      else
        first_date = (Time.now - 1.day).to_date
      end

      if params[:last_date_string].present?
        last_date = params[:last_date_string].to_date
      else
        last_date = (Time.now + 2.days).to_date
      end

      if first_date > last_date
        # Swap values, so first_date < last_date
        first_date, last_date = last_date, first_date
      end

      range_start_datetime = first_date.beginning_of_day
      range_end_datetime = last_date.end_of_day

      collected_events = Event.where("dtstart >= ? AND dtstart < ?", range_start_datetime, range_end_datetime).order("dtstart desc")

    end

    # Searches from non-admin accounts should limit scope of search to that account's events
    unless account.present? && account.is_admin?
      
    end


    if params[:comment_string] && params[:comment_string].present?
      comment_string = params[:comment_string]

      events_by_comment_string = Event.where("vtn_comment ILIKE ?", "%#{ comment_string }%")

      if collected_events == []
        collected_events += events_by_comment_string
      else
        collected_events &= events_by_comment_string
      end

      return collected_events if collected_events == []
    end



    if params[:market_context_ids]
      market_context_ids = params[:market_context_ids].map(&:to_i)
    else
      market_context_ids = MarketContext.all.map(&:id)
    end

    if params[:status_ids]
      status_ids = params[:status_ids].map(&:to_i)
    else
      status_ids = EventStatus.all.map(&:id)
    end

    events_to_keep = []

    collected_events.each do |event|

      if market_context_ids.include?(event.market_context.id) &&
         status_ids.include?(event.event_status.id)

        events_to_keep.append(event)
      end
    end

    # Search results for non-admin accounts should be scoped to their own events
    if account.present? && account.is_admin?
      account_limited_events = Event.all
    else
      account_limited_events = account.events
    end

    account_limited_events & collected_events & events_to_keep
  end

  #####################################################################

  def event_non_groups
    Group.joins("left join event_groups on groups.id = event_groups.group_id and event_groups.event_id = #{self.id}").where("event_groups.id is null")
  end

  #####################################################################

  def event_non_resources
    ResourceType.joins("left join event_resources on resource_types.id = event_resources.resource_type_id and event_resources.event_id = #{self.id}").where("event_resources.id is null");
  end

  #####################################################################

  def event_non_vens
    Ven.joins("left join event_vens on vens.id = event_vens.ven_id and event_vens.event_id = #{self.id}").where("event_vens.id is null");
  end

  #####################################################################

  def event_non_parties
    MarketContextSubscription.joins("left join event_parties on market_context_subscriptions.id = event_parties.market_context_subscription_id and event_parties.event_id = #{self.id}").where("event_parties.id is null");
  end

  #####################################################################

  def event_non_targets
    Target.joins("left join event_targets on targets.id = event_targets.target_id and event_targets.event_id = #{self.id}").where("event_targets.id is null");
  end

  #####################################################################

  def cancel
    self.with_lock do
      return false if self.event_status.name == "completed"

      self.event_status = EventStatus.find_by_name("cancelled")
      self.save!

      self.unpublish
    end

    true
  end

  #####################################################################

  def last_event_opt(ven_id)
    event_opt = self.event_opts.where("ven_id = #{ven_id} and event_modification_number = #{self.modification_number}").order("created_at desc").first
    event_opt
  end

  #####################################################################

  def opt_state_name(ven_id)
    event_opt = last_event_opt(ven_id)
    event_opt.nil? ? '<no opt received>' : event_opt.opt_type.name
  end


  #####################################################################

  # conformance rule 206: if the last opt message was from optCreate,
  # any subsequent createdEvent messages MUST be ignored
  # return true if the last opt in/out was from a optCreate
  # used in the event_service.createEvent to determine if a message shold be ignored
  def last_opt_type_is_opt_create?(ven_id)
    event_opt = last_event_opt(ven_id)

    return false if event_opt.nil?

    return false if event_opt.is_create_opt.nil?

    event_opt.is_create_opt
  end

  #####################################################################


  def self.update_statuses
    events = Event.where("template <> true or template is null")

    affected_vens = []

    events.each do |event|

      begin
        if event.update_status
          affected_vens = (affected_vens + event.vens).uniq
        end
      rescue Exception => ex
        OadrLogger.instance.log_caught_exception(ex)
      end
    end

    return [events,affected_vens]
  end

  #####################################################################

  def update_status

    modified = false

    self.with_lock do

      status_name = self.event_status.name

      return false if status_name == "cancelled" # or self.published == false

      now = DateTime.now

      if self.dtstart > now

        if now + self.ei_rampup.to_i.minutes >= dtstart
          status_name = "near"
        else
          status_name = "far"
        end
      elsif self.dtstart <= now && (self.dtend > now || self.duration == 0)
        status_name = "active"
      else
        status_name = "completed"
      end

      if status_name != self.event_status.name

        OadrLogger.instance.log_info("event #{self.id} status change: #{self.event_status.name} to #{status_name}")

        # use update_column to avoid calling the after_save callback
        # plus, event_statuses function handles queuing the distributeEvent message
        event_status = EventStatus.find_by_name(status_name)

        # self.update_column('event_status_id', event_status.id)
        self.event_status = event_status
        self.save!

        modified = true
      end
    end

    # if the event_status was modified and it's been published, re-publish the event
    # we don't want to publish the event if it hasn't been published since that could
    # push changes to clients that aren't ready to be pushed
    if modified == true and self.published == true
      self.publish(false, false)
    end

    modified
  end

  #####################################################################

  # implements conformance statement 15: event sort order
  def self.compare(event1, event2)

    # active events occur first
    if event1.event_status.name == 'active' and event2.event_status.name != 'active'
      return -1
    end

    if event2.event_status.name == 'active' and event1.event_status.name != 'active'
      return 1
    end

    # completed events are last
    if event1.event_status.name == 'completed' and event2.event_status.name != 'completed'
      return 1
    end

    if event2.event_status.name == 'completed' and event1.event_status.name != 'completed'
      return -1
    end

    # between active events, the event with the lowest priority is first
    if event1.event_status.name == 'active' and event2.event_status.name == 'active'
      if event1.priority < event2.priority
        return -1
      end

      if event2.priority < event1.priority
        return 1
      end

      # events with the same priority order by start date
      if event1.dtstart <= event2.dtstart
        return -1
      end

      return 1
    end

    if event1.dtstart < event2.dtstart
      return -1
    end

    if event2.dtstart < event1.dtstart
      return 1
    end

    if event1.priority < event2.priority
      return -1
    end

    if event2.priority < event1.priority
      return 1
    end

    return 1
  end

  #####################################################################

  def self.deep_clone(event, schedule_id, start_time_str)

    new_event = Utility.clone_active_record(event, [:id, :modification_number, :dtstart, :created_at, :updated_at, :template, :schedule_id],
      modification_number: 0, template: false, event_id: SecureRandom.hex(10), schedule_id: schedule_id)
    

    # TODO: find a better way to handle virtual attributes
    # since this "virtual" attribute isn't in the attributes hash, the clone function
    # above can't copy this attribute
    # set it manually and dave the object
    new_event.dtstart_str = start_time_str
    new_event.save

    event.event_signals.each do |signal|
      new_signal = Utility.clone_active_record(signal, [:id], {event_id: new_event.id, signal_id: SecureRandom.hex(10)})

      signal.event_signal_intervals.each do |interval|
        new_interval = Utility.clone_active_record(interval, [:id], {event_signal_id: new_signal.id})
      end
    end

    Event.clone_target(event.event_groups, new_event.id)
    Event.clone_target(event.event_resources, new_event.id)
    Event.clone_target(event.event_vens, new_event.id)
    Event.clone_target(event.event_parties, new_event.id)

    return new_event
  end

  #####################################################################

  private
  
  def self.clone_target(targets, event_id)

    targets.each do |target|
      new_target = Utility.clone_active_record(target, [:id], {event_id: event_id})
    end

  end

end
