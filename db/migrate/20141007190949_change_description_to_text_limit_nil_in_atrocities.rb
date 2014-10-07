class ChangeDescriptionToTextLimitNilInAtrocities < ActiveRecord::Migration
  change_column :atrocities, :description, :text, :limit => nil
end
