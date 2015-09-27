FactoryGirl.define do

  factory :user, class:'Chatter::Models::User' do
    email 'foo@bar.com'
    real_name 'Foo Foo'
    user_name 'foobar_user'
    password 'secret1234'
    password_confirmation 'secret1234'
  end
end
