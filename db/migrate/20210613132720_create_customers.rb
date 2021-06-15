class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.string :fname
      t.string :lname
      t.date :bdate
      t.string :email
      t.string :encrypted_password

      t.timestamps
    end
  end
end
