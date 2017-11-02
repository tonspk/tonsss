
class CreateRooms < ActiveRecord::Migration[5.1]
  def change
    create_table :rooms do |t|
      t.string :name
      t.string :status
      t.string :category

      t.timestamps
    end
  end
end
