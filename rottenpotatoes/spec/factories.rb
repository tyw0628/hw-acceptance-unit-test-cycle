FactoryBot.define do
  factory :movie do
    title { 'The Shawshank Redemption' }
    rating { 'R' }
    description { '' }
    release_date { Date.parse('1994-10-14') }
    director { 'Frank Darabont' }
  end
end