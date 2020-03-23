class CreatePassengersTaxisJoinTable < ActiveRecord::Migration[5.0]
  def change
    create_join_table :passengers, :taxis do |t|
      t.index :passenger_id
      t.index :taxi_id
    end
  end
end
