# Create your haunted_houses migration here

# !!! Before you run rake db:migrate, remember to fill out th
#e other migration files -- otherwise you'll get an erro
#r resulting from the blank migration files.
class CreateHauntedHouses < ActiveRecord::Migration[6.0]
    def up
    end 

    def down
    end 

    def change
        create_table :haunted_houses do |t|
            t.string :name 
            t.string :location
            t.string :theme
            t.integer :price
            t.boolean :family_friendly
            t.datetime :opening_date
            t.datetime :closing_date
            t.text :description
        end 
    end 
end