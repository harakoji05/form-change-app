class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.text :introduction
      t.string :who
      t.string :want

      t.timestamps
    end
  end
end
