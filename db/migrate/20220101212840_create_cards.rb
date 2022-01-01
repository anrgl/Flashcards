# frozen_string_literal: true

class CreateCards < ActiveRecord::Migration[7.0]
  def change
    create_table :cards do |t|
      t.text :question, null: false, default: ''
      t.text :answer, null: false, default: ''
      t.references :deck, null: false, foreign_key: true

      t.timestamps
    end
  end
end
