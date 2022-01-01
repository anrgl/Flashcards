# frozen_string_literal: true

class Deck < ApplicationRecord
  validates :title, presence: true
end
