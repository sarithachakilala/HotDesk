FactoryBot.define do
  factory :desk do
    desk_num 'A3'
    from_to_date '1/2/2019 - 11/11/2019'
    user

    trait :with_user do 
      after(:create) {|desk| create(:user, desk)}
    end
  end
end