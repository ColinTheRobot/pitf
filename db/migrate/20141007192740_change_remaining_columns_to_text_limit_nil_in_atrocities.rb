class ChangeRemainingColumnsToTextLimitNilInAtrocities < ActiveRecord::Migration
  change_column :atrocities, :other_tactics , :text, :limit => nil
  change_column :atrocities, :human_shields , :text, :limit => nil
end
