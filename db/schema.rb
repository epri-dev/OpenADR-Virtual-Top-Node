# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20160923193100) do

  create_table "accounts", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password_digest"
    t.string   "account_number"
    t.string   "company"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "phone"
    t.string   "contact2"
    t.string   "contact3"
    t.string   "contact4"
    t.datetime "created_at",                         :null => false
    t.datetime "updated_at",                         :null => false
    t.string   "remember_token"
    t.boolean  "is_admin"
    t.string   "time_zone",       :default => "UTC"
  end

  add_index "accounts", ["remember_token"], :name => "index_accounts_on_remember_token"

  create_table "create_reports", :force => true do |t|
    t.string   "name"
    t.string   "description"
    t.string   "request_id"
    t.integer  "ven_id"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
    t.boolean  "active"
    t.boolean  "create_queued"
    t.boolean  "cancel_queued"
  end

  create_table "currency_types", :force => true do |t|
    t.string   "name"
    t.string   "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "current_values", :force => true do |t|
    t.integer  "value"
    t.string   "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "data_qualities", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "emix_units", :force => true do |t|
    t.string   "name"
    t.string   "description"
    t.string   "custom_units"
    t.decimal  "hertz",            :precision => 10, :scale => 0
    t.decimal  "voltage",          :precision => 10, :scale => 0
    t.boolean  "ac"
    t.integer  "si_scale_code_id"
    t.integer  "unit_type_id"
    t.datetime "created_at",                                      :null => false
    t.datetime "updated_at",                                      :null => false
    t.integer  "currency_type_id"
  end

  create_table "end_device_assets", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  add_index "end_device_assets", ["name"], :name => "index_end_device_assets_on_name", :unique => true

  create_table "event_groups", :force => true do |t|
    t.integer  "event_id"
    t.integer  "group_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  add_index "event_groups", ["event_id", "group_id"], :name => "event_groups_unique", :unique => true
  add_index "event_groups", ["event_id"], :name => "index_event_groups_on_event_id"
  add_index "event_groups", ["group_id"], :name => "index_event_groups_on_group_id"

  create_table "event_opts", :force => true do |t|
    t.string   "opt_id"
    t.string   "request_id"
    t.integer  "event_modification_number"
    t.integer  "ven_id"
    t.integer  "resource_id"
    t.integer  "event_id"
    t.integer  "opt_type_id"
    t.integer  "opt_reason_id"
    t.integer  "market_context_id"
    t.datetime "created_at",                :null => false
    t.datetime "updated_at",                :null => false
    t.boolean  "is_create_opt"
  end

  add_index "event_opts", ["event_id", "ven_id", "created_at"], :name => "index_event_opts_on_event_id_and_ven_id_and_created_at"
  add_index "event_opts", ["event_id"], :name => "index_event_opts_on_event_id"
  add_index "event_opts", ["market_context_id"], :name => "index_event_opts_on_market_context_id"
  add_index "event_opts", ["opt_reason_id"], :name => "index_event_opts_on_opt_reason_id"
  add_index "event_opts", ["opt_type_id"], :name => "index_event_opts_on_opt_type_id"
  add_index "event_opts", ["resource_id"], :name => "index_event_opts_on_resource_id"
  add_index "event_opts", ["ven_id"], :name => "index_event_opts_on_ven_id"

  create_table "event_parties", :force => true do |t|
    t.integer  "event_id"
    t.integer  "market_context_subscription_id"
    t.datetime "created_at",                     :null => false
    t.datetime "updated_at",                     :null => false
  end

  add_index "event_parties", ["event_id", "market_context_subscription_id"], :name => "event_parties_unique", :unique => true
  add_index "event_parties", ["event_id"], :name => "index_event_parties_on_event_id"
  add_index "event_parties", ["market_context_subscription_id"], :name => "index_event_parties_on_market_context_subscription_id"

  create_table "event_resources", :force => true do |t|
    t.integer  "event_id"
    t.integer  "resource_type_id"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  add_index "event_resources", ["event_id", "resource_type_id"], :name => "event_resources_unique", :unique => true
  add_index "event_resources", ["event_id"], :name => "index_event_resources_on_event_id"
  add_index "event_resources", ["resource_type_id"], :name => "index_event_resources_on_resource_type_id"

  create_table "event_responses", :force => true do |t|
    t.string   "response_code"
    t.string   "response_description"
    t.string   "request_id"
    t.integer  "modification_number"
    t.string   "opt_type"
    t.integer  "event_id"
    t.datetime "created_at",           :null => false
    t.datetime "updated_at",           :null => false
    t.integer  "ven_id"
  end

  add_index "event_responses", ["event_id"], :name => "index_event_responses_on_event_id"

  create_table "event_signal_intervals", :force => true do |t|
    t.integer  "duration"
    t.integer  "uid"
    t.integer  "payload_type_id"
    t.datetime "created_at",                                     :null => false
    t.datetime "updated_at",                                     :null => false
    t.integer  "event_signal_id"
    t.datetime "dtstart"
    t.decimal  "payload",         :precision => 13, :scale => 3
    t.float    "payload_a"
  end

  add_index "event_signal_intervals", ["event_signal_id"], :name => "index_event_signal_intervals_on_event_signal_id"

  create_table "event_signals", :force => true do |t|
    t.string   "name"
    t.integer  "signal_type_id"
    t.string   "signal_id"
    t.integer  "event_id"
    t.datetime "created_at",          :null => false
    t.datetime "updated_at",          :null => false
    t.integer  "signal_name_id"
    t.integer  "emix_unit_id"
    t.boolean  "baseline"
    t.string   "baseline_id"
    t.string   "baseline_name"
    t.datetime "dtstart"
    t.integer  "duration"
    t.integer  "end_device_asset_id"
  end

  add_index "event_signals", ["event_id"], :name => "index_event_signals_on_event_id"

  create_table "event_statuses", :force => true do |t|
    t.string   "name"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
    t.string   "description"
  end

  create_table "event_targets", :force => true do |t|
    t.integer  "event_id"
    t.integer  "target_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  add_index "event_targets", ["event_id", "target_id"], :name => "index_event_targets_on_event_id_and_target_id", :unique => true

  create_table "event_vens", :force => true do |t|
    t.integer  "event_id"
    t.integer  "ven_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  add_index "event_vens", ["event_id", "ven_id"], :name => "event_vens_unique", :unique => true
  add_index "event_vens", ["event_id"], :name => "index_event_vens_on_event_id"
  add_index "event_vens", ["ven_id"], :name => "index_event_vens_on_ven_id"

  create_table "events", :force => true do |t|
    t.string   "event_id"
    t.integer  "modification_number"
    t.integer  "priority"
    t.integer  "market_context_id"
    t.integer  "event_status_id"
    t.string   "test_event"
    t.string   "vtn_comment"
    t.datetime "dtstart"
    t.integer  "duration"
    t.integer  "tolerance",                    :default => 0
    t.integer  "ei_notification"
    t.integer  "ei_rampup",                    :default => 0
    t.integer  "ei_recovery",                  :default => 0
    t.datetime "created_at",                                      :null => false
    t.datetime "updated_at",                                      :null => false
    t.integer  "response_required_type_id"
    t.boolean  "template"
    t.integer  "schedule_id"
    t.boolean  "published"
    t.text     "payload"
    t.integer  "account_id"
    t.boolean  "include_subscribed_vens_only"
    t.boolean  "include_party_id"
    t.string   "time_zone",                    :default => "UTC"
    t.string   "event_interface_name"
  end

  add_index "events", ["account_id"], :name => "index_events_on_account_id"

  create_table "group_members", :force => true do |t|
    t.integer  "group_id"
    t.integer  "account_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  add_index "group_members", ["account_id", "group_id"], :name => "index_group_members_on_account_id_and_group_id", :unique => true
  add_index "group_members", ["account_id"], :name => "index_group_members_on_account_id"
  add_index "group_members", ["group_id"], :name => "index_group_members_on_group_id"

  create_table "groups", :force => true do |t|
    t.string   "name"
    t.string   "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "holidays", :force => true do |t|
    t.string   "name"
    t.date     "date"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  add_index "holidays", ["date"], :name => "index_holidays_on_date"

  create_table "intervals", :force => true do |t|
    t.datetime "dtstart"
    t.string   "duration"
    t.integer  "uid"
    t.text     "payload"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "market_context_subscriptions", :force => true do |t|
    t.integer  "market_context_id"
    t.integer  "ven_id"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
    t.string   "party_name"
  end

  add_index "market_context_subscriptions", ["market_context_id", "ven_id"], :name => "mkt_ctxt_mkt_ct_id_ven_id", :unique => true
  add_index "market_context_subscriptions", ["market_context_id"], :name => "index_market_context_subscriptions_on_market_context_id"
  add_index "market_context_subscriptions", ["ven_id"], :name => "index_market_context_subscriptions_on_ven_id"

  create_table "market_contexts", :force => true do |t|
    t.string   "name"
    t.string   "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
    t.string   "color"
  end

  create_table "oadr_test_cases", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "target"
    t.string   "version"
    t.string   "direction"
  end

  create_table "opt_reasons", :force => true do |t|
    t.string   "name"
    t.string   "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "opt_schedule_durations", :force => true do |t|
    t.datetime "dtstart"
    t.string   "duration"
    t.string   "tolerance"
    t.string   "ei_notification"
    t.string   "ei_ramp_up"
    t.string   "ei_recovery"
    t.integer  "opt_schedule_id"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  add_index "opt_schedule_durations", ["opt_schedule_id"], :name => "index_opt_schedule_durations_on_opt_schedule_id"

  create_table "opt_schedules", :force => true do |t|
    t.string   "request_id"
    t.string   "opt_id"
    t.integer  "opt_type_id"
    t.integer  "opt_reason_id"
    t.integer  "market_context_id"
    t.integer  "ven_id"
    t.integer  "resource_id"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
    t.boolean  "active"
  end

  add_index "opt_schedules", ["market_context_id"], :name => "index_opt_schedules_on_market_context_id"
  add_index "opt_schedules", ["opt_reason_id"], :name => "index_opt_schedules_on_opt_reason_id"
  add_index "opt_schedules", ["opt_type_id"], :name => "index_opt_schedules_on_opt_type_id"
  add_index "opt_schedules", ["resource_id"], :name => "index_opt_schedules_on_resource_id"
  add_index "opt_schedules", ["ven_id"], :name => "index_opt_schedules_on_ven_id"

  create_table "opt_types", :force => true do |t|
    t.string   "name"
    t.string   "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "payload_types", :force => true do |t|
    t.integer  "value"
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "profiles", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "reading_types", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "registrations", :force => true do |t|
    t.string   "request_id"
    t.string   "registration_id"
    t.string   "ven_name"
    t.string   "oadr_profile_name"
    t.string   "oadr_transport_name"
    t.string   "oadr_transport_address"
    t.boolean  "oadr_report_only"
    t.boolean  "oadr_xml_signature"
    t.string   "oadr_ven_name"
    t.boolean  "oadr_http_pull_model"
    t.datetime "created_at",             :null => false
    t.datetime "updated_at",             :null => false
    t.integer  "ven_id"
  end

  create_table "report_instances", :force => true do |t|
    t.string   "report_request_id"
    t.datetime "dtstart"
    t.string   "duration"
    t.string   "created_date_time"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
    t.string   "ei_report_id"
    t.integer  "report_id"
  end

  create_table "report_interval_descriptions", :force => true do |t|
    t.string   "rid"
    t.string   "report_subject"
    t.string   "report_data_source"
    t.integer  "report_type_id"
    t.string   "emix_item"
    t.integer  "reading_type_id"
    t.string   "market_context"
    t.string   "sampling_rate_min_period"
    t.string   "sampling_rate_max_period"
    t.boolean  "sampling_rate_on_change"
    t.datetime "created_at",                                                                :null => false
    t.datetime "updated_at",                                                                :null => false
    t.integer  "report_id"
    t.string   "item_description"
    t.string   "item_units"
    t.string   "si_scale_code"
    t.float    "pulse_multiplier"
    t.decimal  "hertz",                    :precision => 10, :scale => 3
    t.decimal  "voltage",                  :precision => 10, :scale => 3
    t.boolean  "ac"
    t.boolean  "is_active",                                               :default => true
  end

  add_index "report_interval_descriptions", ["reading_type_id"], :name => "index_interval_report_descriptions_on_reading_type_id"
  add_index "report_interval_descriptions", ["report_type_id"], :name => "index_interval_report_descriptions_on_report_type_id"

  create_table "report_intervals", :force => true do |t|
    t.string   "rid"
    t.integer  "confidence"
    t.float    "accuracy"
    t.integer  "data_quality_id"
    t.float    "value"
    t.integer  "resource_status_id"
    t.datetime "created_at",                     :null => false
    t.datetime "updated_at",                     :null => false
    t.boolean  "online"
    t.boolean  "manual_override"
    t.datetime "dtstart"
    t.string   "duration"
    t.integer  "uid"
    t.integer  "report_instance_id"
    t.integer  "report_interval_description_id"
    t.integer  "report_id"
  end

  add_index "report_intervals", ["data_quality_id"], :name => "index_interval_report_payloads_on_data_quality_id"
  add_index "report_intervals", ["report_id"], :name => "index_report_intervals_on_report_id"
  add_index "report_intervals", ["report_interval_description_id", "dtstart"], :name => "index_report_intervals_on_rep_int_desc_id_and_dtstart", :unique => true
  add_index "report_intervals", ["resource_status_id"], :name => "index_interval_report_payloads_on_resource_status_id"

  create_table "report_names", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "report_request_configurations", :force => true do |t|
    t.string   "sampling_rate_min_period"
    t.string   "sampling_rate_max_period"
    t.integer  "report_name_id"
    t.boolean  "sampling_rate_on_change"
    t.string   "granularity"
    t.string   "report_back_duration"
    t.datetime "created_at",               :null => false
    t.datetime "updated_at",               :null => false
    t.string   "name"
  end

  create_table "report_request_descriptions", :force => true do |t|
    t.integer  "report_request_id"
    t.integer  "report_interval_description_id"
    t.datetime "created_at",                     :null => false
    t.datetime "updated_at",                     :null => false
  end

  add_index "report_request_descriptions", ["report_interval_description_id"], :name => "idx_report_interval_description_id"
  add_index "report_request_descriptions", ["report_request_id"], :name => "idx_report_request_id"

  create_table "report_requests", :force => true do |t|
    t.string   "request_id"
    t.string   "granularity"
    t.string   "report_back_duration"
    t.datetime "dtstart"
    t.string   "duration"
    t.integer  "report_id"
    t.datetime "created_at",           :null => false
    t.datetime "updated_at",           :null => false
    t.integer  "create_report_id"
    t.boolean  "is_metadata"
  end

  add_index "report_requests", ["report_id"], :name => "index_report_requests_on_report_id"

  create_table "report_types", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "reports", :force => true do |t|
    t.string   "report_specifier_id"
    t.datetime "created_date_time"
    t.string   "report_request_id"
    t.string   "duration"
    t.integer  "report_name_id"
    t.datetime "created_at",                            :null => false
    t.datetime "updated_at",                            :null => false
    t.integer  "ven_id"
    t.boolean  "is_active",           :default => true
  end

  add_index "reports", ["report_name_id"], :name => "index_reports_on_report_name_id"

  create_table "resource_statuses", :force => true do |t|
    t.boolean  "online"
    t.boolean  "manual_override"
    t.float    "capacity_min"
    t.float    "capacity_max"
    t.float    "capacity_current"
    t.float    "capacity_normal"
    t.float    "level_offset_min"
    t.float    "level_offset_max"
    t.float    "level_offset_current"
    t.float    "level_offset_normal"
    t.float    "percent_offset_min"
    t.float    "percent_offset_max"
    t.float    "percent_offset_current"
    t.float    "percent_offset_normal"
    t.float    "set_point_min"
    t.float    "set_point_max"
    t.float    "set_point_current"
    t.float    "set_point_normal"
    t.integer  "resource_id"
    t.integer  "interval_report_payload_id"
    t.datetime "created_at",                 :null => false
    t.datetime "updated_at",                 :null => false
  end

  add_index "resource_statuses", ["interval_report_payload_id"], :name => "index_resource_statuses_on_interval_report_payload_id"
  add_index "resource_statuses", ["resource_id"], :name => "index_resource_statuses_on_resource_id"

  create_table "resource_types", :force => true do |t|
    t.string   "name"
    t.string   "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "resources", :force => true do |t|
    t.string   "address"
    t.string   "state"
    t.integer  "zip"
    t.string   "geospatial_location"
    t.string   "grid_electrical_coordinates"
    t.float    "shed_capability"
    t.integer  "ramp_period"
    t.integer  "recovery_period"
    t.integer  "ven_id"
    t.integer  "resource_type_id"
    t.datetime "created_at",                  :null => false
    t.datetime "updated_at",                  :null => false
    t.string   "name"
  end

  add_index "resources", ["resource_type_id"], :name => "index_resources_on_resource_type_id"
  add_index "resources", ["ven_id"], :name => "index_resources_on_ven_id"

  create_table "response_required_types", :force => true do |t|
    t.string   "name"
    t.string   "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "schedules", :force => true do |t|
    t.date     "start_date"
    t.date     "end_date"
    t.integer  "start_time"
    t.boolean  "sunday"
    t.boolean  "monday"
    t.boolean  "tuesday"
    t.boolean  "wednesday"
    t.boolean  "thursday"
    t.boolean  "friday"
    t.boolean  "saturday"
    t.integer  "event_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "comment"
  end

  add_index "schedules", ["event_id"], :name => "index_schedules_on_event_id"

  create_table "service_types", :force => true do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "si_scale_codes", :force => true do |t|
    t.string   "name"
    t.string   "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
    t.integer  "multiplier"
  end

  create_table "signal_names", :force => true do |t|
    t.string   "name"
    t.string   "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "signal_types", :force => true do |t|
    t.string   "name"
    t.string   "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "targets", :force => true do |t|
    t.string   "name"
    t.string   "description"
    t.datetime "created_at",                       :null => false
    t.datetime "updated_at",                       :null => false
    t.integer  "vens_count",        :default => 0, :null => false
    t.string   "tag"
    t.integer  "parent_id"
    t.string   "type"
    t.integer  "market_context_id"
  end

  add_index "targets", ["name", "type"], :name => "index_targets_on_name_and_type", :unique => true
  add_index "targets", ["tag"], :name => "index_targets_on_tag"

  create_table "test_case_prompts", :force => true do |t|
    t.string   "name"
    t.string   "test_cases"
    t.text     "instructions"
    t.boolean  "ported"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "tou_schedules", :force => true do |t|
    t.string   "month_01_season"
    t.string   "month_02_season"
    t.string   "month_03_season"
    t.string   "month_04_season"
    t.string   "month_05_season"
    t.string   "month_06_season"
    t.string   "month_07_season"
    t.string   "month_08_season"
    t.string   "month_09_season"
    t.string   "month_10_season"
    t.string   "month_11_season"
    t.string   "month_12_season"
    t.decimal  "hour_00_winter",    :precision => 5, :scale => 2
    t.decimal  "hour_01_winter",    :precision => 5, :scale => 2
    t.decimal  "hour_02_winter",    :precision => 5, :scale => 2
    t.decimal  "hour_03_winter",    :precision => 5, :scale => 2
    t.decimal  "hour_04_winter",    :precision => 5, :scale => 2
    t.decimal  "hour_05_winter",    :precision => 5, :scale => 2
    t.decimal  "hour_06_winter",    :precision => 5, :scale => 2
    t.decimal  "hour_07_winter",    :precision => 5, :scale => 2
    t.decimal  "hour_08_winter",    :precision => 5, :scale => 2
    t.decimal  "hour_09_winter",    :precision => 5, :scale => 2
    t.decimal  "hour_10_winter",    :precision => 5, :scale => 2
    t.decimal  "hour_11_winter",    :precision => 5, :scale => 2
    t.decimal  "hour_12_winter",    :precision => 5, :scale => 2
    t.decimal  "hour_13_winter",    :precision => 5, :scale => 2
    t.decimal  "hour_14_winter",    :precision => 5, :scale => 2
    t.decimal  "hour_15_winter",    :precision => 5, :scale => 2
    t.decimal  "hour_16_winter",    :precision => 5, :scale => 2
    t.decimal  "hour_17_winter",    :precision => 5, :scale => 2
    t.decimal  "hour_18_winter",    :precision => 5, :scale => 2
    t.decimal  "hour_19_winter",    :precision => 5, :scale => 2
    t.decimal  "hour_20_winter",    :precision => 5, :scale => 2
    t.decimal  "hour_21_winter",    :precision => 5, :scale => 2
    t.decimal  "hour_22_winter",    :precision => 5, :scale => 2
    t.decimal  "hour_23_winter",    :precision => 5, :scale => 2
    t.decimal  "hour_00_summer",    :precision => 5, :scale => 2
    t.decimal  "hour_01_summer",    :precision => 5, :scale => 2
    t.decimal  "hour_02_summer",    :precision => 5, :scale => 2
    t.decimal  "hour_03_summer",    :precision => 5, :scale => 2
    t.decimal  "hour_04_summer",    :precision => 5, :scale => 2
    t.decimal  "hour_05_summer",    :precision => 5, :scale => 2
    t.decimal  "hour_06_summer",    :precision => 5, :scale => 2
    t.decimal  "hour_07_summer",    :precision => 5, :scale => 2
    t.decimal  "hour_08_summer",    :precision => 5, :scale => 2
    t.decimal  "hour_09_summer",    :precision => 5, :scale => 2
    t.decimal  "hour_10_summer",    :precision => 5, :scale => 2
    t.decimal  "hour_11_summer",    :precision => 5, :scale => 2
    t.decimal  "hour_12_summer",    :precision => 5, :scale => 2
    t.decimal  "hour_13_summer",    :precision => 5, :scale => 2
    t.decimal  "hour_14_summer",    :precision => 5, :scale => 2
    t.decimal  "hour_15_summer",    :precision => 5, :scale => 2
    t.decimal  "hour_16_summer",    :precision => 5, :scale => 2
    t.decimal  "hour_17_summer",    :precision => 5, :scale => 2
    t.decimal  "hour_18_summer",    :precision => 5, :scale => 2
    t.decimal  "hour_19_summer",    :precision => 5, :scale => 2
    t.decimal  "hour_20_summer",    :precision => 5, :scale => 2
    t.decimal  "hour_21_summer",    :precision => 5, :scale => 2
    t.decimal  "hour_22_summer",    :precision => 5, :scale => 2
    t.decimal  "hour_23_summer",    :precision => 5, :scale => 2
    t.string   "time_zone",                                       :default => "UTC"
    t.boolean  "is_active",                                       :default => true
    t.datetime "created_at",                                                         :null => false
    t.datetime "updated_at",                                                         :null => false
    t.integer  "signal_type_id"
    t.integer  "payload_unit_id"
    t.integer  "market_context_id"
    t.integer  "target_id"
    t.string   "name"
  end

  add_index "tou_schedules", ["name"], :name => "index_tou_schedules_on_name", :unique => true

  create_table "unit_types", :force => true do |t|
    t.string   "name"
    t.string   "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "utility_devices", :force => true do |t|
    t.string   "customer_name"
    t.string   "customer_address"
    t.string   "customer_address_2"
    t.string   "customer_city"
    t.string   "customer_state"
    t.string   "customer_zip"
    t.integer  "utility_location_id"
    t.datetime "created_at",                :null => false
    t.datetime "updated_at",                :null => false
    t.string   "ucm"
    t.integer  "utility_equipment_type_id"
    t.integer  "program_id"
  end

  create_table "utility_equipment_types", :force => true do |t|
    t.string   "name"
    t.integer  "target_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "utility_locations", :force => true do |t|
    t.integer  "target_id"
    t.string   "type"
    t.integer  "parent_id"
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "ven_messages", :force => true do |t|
    t.text     "oadr_message"
    t.integer  "ven_id"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
    t.integer  "service_type_id"
  end

  add_index "ven_messages", ["ven_id"], :name => "index_ven_messages_on_ven_id"

  create_table "ven_polls", :force => true do |t|
    t.integer  "ven_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  add_index "ven_polls", ["created_at"], :name => "index_ven_polls_on_created_at"
  add_index "ven_polls", ["ven_id"], :name => "index_ven_polls_on_ven_id"

  create_table "ven_targets", :force => true do |t|
    t.integer  "ven_id"
    t.integer  "target_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  add_index "ven_targets", ["ven_id", "target_id"], :name => "index_ven_targets_on_ven_id_and_target_id", :unique => true

  create_table "vens", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.string   "address"
    t.string   "state"
    t.string   "zip"
    t.string   "geospatial_location"
    t.string   "grid_electrical_coordinates"
    t.float    "shed_capability"
    t.integer  "ramp_period"
    t.integer  "recovery_period"
    t.integer  "account_id"
    t.datetime "created_at",                                     :null => false
    t.datetime "updated_at",                                     :null => false
    t.integer  "registration_id"
    t.string   "ven_id"
    t.string   "common_name"
    t.text     "distribute_event_payload"
    t.integer  "profile_id"
    t.boolean  "http_push"
    t.string   "transport_address"
    t.datetime "last_comm_at"
    t.string   "time_zone",                   :default => "UTC"
    t.string   "ven_interface_name"
    t.string   "address_label"
    t.string   "address_extra"
    t.string   "city"
  end

  add_index "vens", ["account_id"], :name => "index_vens_on_account_id"
  add_index "vens", ["common_name"], :name => "index_vens_on_common_name", :unique => true
  add_index "vens", ["ven_id"], :name => "index_vens_on_ven_id", :unique => true

  create_table "vtn_parameters", :force => true do |t|
    t.string   "vtn_name"
    t.integer  "poll_interval"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
    t.integer  "ven_id"
    t.string   "endpoint20a_url"
    t.string   "endpoint20b_url"
  end

end
