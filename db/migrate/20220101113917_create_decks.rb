class CreateDecks < ActiveRecord::Migration[7.0]
  def change
    create_table :decks do |t|
      t.string :title, null: false, default: ''
      t.text :short_description, null: false, default: ''

      t.timestamps
    end
  end
end
