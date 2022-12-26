article = Article.create(
    name: "Monarch",
    aadhar_no: 454544554545888,
    gender: "male",
    body: "vcshjgsbvgvsvcvvVCJVjv"
)


20.times do |i|
    puts "creating article #{i+1}",
    Article.create(
        name: "Monarch",
    aadhar_no: "#{i+1}",
    gender: "#{i}.male",
    body: "vcshjgsb#{i+1}vgvsvcvvVCJVjv"
    )
end

20.times do |i|
    puts "creating Details #{i+1}"
    Detail.create(
        email: "monarchkoli#{i}@gmail.com",
        username: "monarch#{i+1}",
        password: "monarch@123#{i}"
    )
end

Article.all.each do |article|
    article.blogs.create(
        title: "dummy blog for article #{article.id}",
        content: "custom content pending"
    )
    article.blogs.create(
        title: "dummy blog for article #{article.id}",
        content: "custom content pending"
    )
end