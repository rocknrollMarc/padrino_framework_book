FactoryGirl.define do

  factory :user do
    name "Marc Bluemner"
    email "marc.bluemner@gmail.comarc.bluemner@gmail.comm"
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
