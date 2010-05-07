class CreateNotities < ActiveRecord::Migration
  def self.up
    create_table :notities do |t|
      t.string :omschrijving
      t.string :trefwoord
      t.string :gebruiker

      t.timestamps
    end
  end

  def self.down
    drop_table :notities
  end
end
