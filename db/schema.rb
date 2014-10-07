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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20141007192740) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "atrocities", force: true do |t|
    t.string  "event_type"
    t.string  "campaign_identifier"
    t.string  "event_reporting"
    t.integer "start_day"
    t.integer "start_month"
    t.integer "start_year"
    t.integer "end_day"
    t.integer "end_month"
    t.integer "end_year"
    t.string  "country"
    t.string  "region"
    t.string  "district"
    t.string  "locality"
    t.integer "degrees"
    t.integer "minutes"
    t.integer "seconds"
    t.string  "direction"
    t.string  "distance_km"
    t.text    "perp_state_role"
    t.text    "perp_state_military"
    t.text    "perp_state_police"
    t.text    "perp_state_other"
    t.text    "perp_nonstate_ideological"
    t.text    "perp_nonstate_ethnic"
    t.text    "perp_nonstate_religious"
    t.text    "perp_nonstate_criminal"
    t.text    "perp_nonstate_private"
    t.text    "perp_unknown_unclear_other"
    t.text    "victim_noncombatant_asserted"
    t.text    "victim_noncombatant_contested"
    t.text    "victim_identity_political"
    t.text    "victim_identity_ethnic_national_citizenship"
    t.text    "victim_identity_religious"
    t.text    "victim_identity_socio_economic"
    t.text    "victim_identity_unarmed_combatants"
    t.text    "victim_identity_random_unknown_unclear_other"
    t.integer "deaths_number"
    t.text    "deaths_scale"
    t.integer "injured_number"
    t.text    "injured_scale"
    t.text    "deaths_ambiguity"
    t.text    "deaths_contested"
    t.text    "organization_of_violence"
    t.text    "weapons"
    t.text    "intent"
    t.text    "regrets"
    t.text    "collateral_damage"
    t.text    "food_aid_as_a_weapon"
    t.text    "scorched_earth_tactics"
    t.text    "human_shields"
    t.text    "rape"
    t.text    "targeted_assassinations"
    t.text    "mass_detentions"
    t.text    "sieges_closures"
    t.text    "kidnappings"
    t.text    "disappearances"
    t.text    "other_tactics"
    t.text    "description"
    t.text    "link"
    t.text    "primary_source_type"
    t.text    "primary_source"
    t.text    "secondary_source_type"
    t.text    "secondary_source"
    t.text    "contesting_source_type"
    t.text    "contesting_source"
    t.text    "citation"
    t.text    "comments"
    t.text    "coder"
  end

end
