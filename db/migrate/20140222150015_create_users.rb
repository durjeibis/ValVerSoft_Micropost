class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :name
      t.string :location
      t.text :biography

      t.timestamps
    end
  end
end
