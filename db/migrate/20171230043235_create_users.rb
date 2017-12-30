class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.stirng :email

      t.timestamps
    end
  end
end
