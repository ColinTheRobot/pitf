class ChangeColumnsToTextLimitNilInAtrocities < ActiveRecord::Migration
  change_column :atrocities, :perp_nonstate_ideological , :text, :limit => nil
  change_column :atrocities, :comments , :text, :limit => nil
end
