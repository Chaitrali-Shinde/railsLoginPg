class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :company_id
      t.string :numeric
      t.string :email
      t.string :password
      t.string :digest

      t.timestamps
    end
  end
end
