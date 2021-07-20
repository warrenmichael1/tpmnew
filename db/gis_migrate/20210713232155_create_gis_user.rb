class CreateGisUser < ActiveRecord::Migration[6.1]
  def change
    create_table :gis_users do |t|
      t.string :first_name
      t.string :last_name
      t.date :date_of_birth
      t.string :uuid
      t.timestamps
    end
  end
end
