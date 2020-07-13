class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.password :password
      t.password_confirmation :password_confirmation

      t.timestamps
    end
  end
end
