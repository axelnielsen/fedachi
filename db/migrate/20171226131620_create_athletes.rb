class CreateAthletes < ActiveRecord::Migration[5.1]
  def change
    create_table :athletes do |t|
      t.string :name
      t.string :lastName
      t.date :birthDate
      t.string :sex
      t.integer :idCountry
      t.integer :idClub
      t.string :email

      t.timestamps
    end
  end
end
