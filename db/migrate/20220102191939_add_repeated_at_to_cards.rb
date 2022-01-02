class AddRepeatedAtToCards < ActiveRecord::Migration[7.0]
  def change
    add_column :cards, :repeated_at, :timestamp, null: false, precision: 6
  end
end
