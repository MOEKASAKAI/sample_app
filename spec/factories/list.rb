
FactoryBot.define do
  factory :list do
    title { Facker::Lorem.characters(number:10) }
    body { Facker::Lorem.characters(number:30) }
  end
end