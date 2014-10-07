class ChangeColumnsInAtrocities < ActiveRecord::Migration
  change_table :atrocities do |t|
    t.rename :victim_identity_Unarmed_combatants, :victim_identity_unarmed_combatants
  end
end
