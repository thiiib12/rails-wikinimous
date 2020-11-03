require "faker"
15.times do
  article = Article.new(
    title: Faker::TvShows::Friends.quote,
    content: Faker::Lorem.sentence(word_count: 150, supplemental: true, random_words_to_add: 30),
    author: Faker::Science.scientist
  )
  article.save!
end
puts 'Finished!'
