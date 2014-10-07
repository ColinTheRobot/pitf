class ChangeContestSourceColumns < ActiveRecord::Migration
  change_table :atrocities do |t|
    t.rename :contesting_Source, :contesting_source
  end
end
