# frozen_string_literal: true

# User.create(name: 'Light',
#             email: 'light872@yandex.ru',
#             password: 'HueSoS1!',
#             password_confirmation: 'HueSoS1!')

# 30.times do
#   title = Faker::Hipster.sentence(word_count: 3)
#   body = Faker::Lorem.paragraph(sentence_count: 5, supplemental: true, random_sentences_to_add: 4)
#   Question.create(title: title, body: body, user: User.first)
# end

User.find_each do |u|
  u.send(:set_gravatar_hash)
  u.save
end
