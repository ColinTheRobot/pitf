class ChangeDescriptionColumns < ActiveRecord::Migration
  change_column :atrocities, :description, :text
end
