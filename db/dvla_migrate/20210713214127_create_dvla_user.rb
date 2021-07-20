class CreateDvlaUser < ActiveRecord::Migration[6.1]
  def change
    create_table :dvla_users do |t|
      t.string :first_name
      t.string :last_name
      t.date :date_of_birth
      t.string :uuid

      t.timestamps
    end
  end
end
