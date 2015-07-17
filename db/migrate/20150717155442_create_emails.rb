class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
      t.string :nombre
      t.string :correo

      t.timestamps null: false
    end
  end
end
