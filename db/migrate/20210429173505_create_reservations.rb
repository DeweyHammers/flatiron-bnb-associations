class CreateReservations < ActiveRecord::Migration[5.0]
  def change
    create_table :reservations do |t|
      t.string :checkin
      t.string :checkout

      t.timestamps
    end
  end
end
