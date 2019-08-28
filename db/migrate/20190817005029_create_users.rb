class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :nombre
      t.string :password
      t.string :email
      t.text :bio
      t.boolean :programa
      t.date :birthdate
      t.time :work_time

      t.timestamps
    end
  end
end
