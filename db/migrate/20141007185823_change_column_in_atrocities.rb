class ChangeColumnInAtrocities < ActiveRecord::Migration
  change_table :atrocities do |t|
    t.rename :other_Tactics, :other_tactics
  end
end
