# frozen_string_literal: true

FactoryBot.define do
  factory :card do
    question { 'MyText' }
    answer { 'MyText' }
    deck { nil }
  end
end
