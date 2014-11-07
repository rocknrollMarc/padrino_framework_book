FactoryGirl.define do

  sequence(:email){ |n| "marc.bluemner#{n}@gmail.de"}
  factory :user do
    name "Marc Bluemner"
    email "marc.bluemner@gmail.com"
    password "octocat"
  end

  factory :job_offer do
    title "Padrino Engineer"
    location "Hamburg"
    description "We want you"
    contact "marc.bluemner@gmail.com"
    time_start "0/01/2013"
    time_end "01/03/2013"
  end
end
