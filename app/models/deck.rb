# frozen_string_literal: true

class Deck < ApplicationRecord
  has_many :cards, dependent: :destroy

  validates :title, presence: true
end
