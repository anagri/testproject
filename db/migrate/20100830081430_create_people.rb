class CreatePeople < ActiveRecord::Migration
  def self.up
    create_table :people do |t|
      t.string :name
      t.date :dob
      t.integer :age
      t.boolean :male
      t.text :bio

      t.timestamps
    end
  end

  def self.down
    drop_table :people
  end
end
