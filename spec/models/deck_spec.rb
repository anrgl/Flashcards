# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Deck, type: :model do
  context 'when deck with title' do
    let(:deck) { create(:deck, title: 'Test Deck') }

    it { expect(deck.title).to eq 'Test Deck' }
  end
end
