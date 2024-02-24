class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :title
      t.text :description
      t.text :instructions

      t.timestamps
    end
  end
end
