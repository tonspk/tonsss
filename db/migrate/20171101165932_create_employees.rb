class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.string :firstnamee
      t.string :lastname

      t.timestamps
    end
  end
end
