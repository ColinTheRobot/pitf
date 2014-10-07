class ChangeMoreColumnsToTextLimitNilInAtrocities < ActiveRecord::Migration
  change_column :atrocities, :primary_source, :text, :limit => nil
  change_column :atrocities, :secondary_source, :text, :limit => nil
  change_column :atrocities, :citation, :text, :limit => nil
end
