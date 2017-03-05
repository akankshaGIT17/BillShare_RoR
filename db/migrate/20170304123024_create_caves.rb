class CreateCaves < ActiveRecord::Migration[5.0]
  def change
    create_table :caves do |t|
      t.int :Event_Id
      t.string :Event
      t.datetime :AttendDate
      t.string :location
      t.varchar :TotalAmount

      t.timestamps
    end
  end
end
