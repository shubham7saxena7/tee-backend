class CreateTshirts < ActiveRecord::Migration[7.1]
  def change
    create_table :tshirts do |t|

      t.timestamps
    end
  end
end
