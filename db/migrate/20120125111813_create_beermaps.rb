class CreateBeermaps < ActiveRecord::Migration
  def change
    create_table :beermaps do |t|
      t.string :search_text
      t.string :phone_no
      t.string :message
      t.string :connect
      t.string :fackbook_friend
      t.string :extra

      t.timestamps
    end
  end
end
