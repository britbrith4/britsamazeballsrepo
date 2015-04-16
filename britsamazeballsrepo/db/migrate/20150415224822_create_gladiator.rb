class CreateGladiator < ActiveRecord::Migration
  def change
    create_table :gladiators do |t|
      t.string :name
      t.string :weapon
      t.belongs_to :arena
    end
  end
end
