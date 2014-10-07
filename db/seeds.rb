# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

filename = 'db/AtrocityDataSet.csv'
raw_data = SmarterCSV.process(filename, {:key_mapping => {:unwanted_row => nil, :old_row_name => :new_name}})

raw_data.each do |atrocity|
  Atrocity.create(atrocity)
end
     #  n.each do |row|
     #    row.each_pair do |key, value|
     #     k = key.to_s
     #     v = value
     #     k.gsub!(/[\/\(\-]/, '_')
     #     k.gsub!(/[\$)]/, '')
     #     k.gsub!(/[\"]/, '')
     #     k.downcase!
     #     k.to_sym
     #   end
     # end