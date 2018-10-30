10.times do
  article = Article.new(
    title: Faker::Cannabis.type,
    content: Faker::Name.name
    )
  article.save!
end
