10.times.do |blog|
    Blog.create!(
            title: "My blog post #{blog}",
            body: "Scelerisque ullamcorper pretium vestibulum in sed nulla at vestibulum scelerisque vestibulum justo vulputate potenti scelerisque vulputate suspendisse erat a ultrices parturient nibh et odio condimentum a consectetur etiam cubilia consequat. Ad placerat ultrices pulvinar parturient non dis parturient adipiscing etiam convallis phasellus ante ipsum euismod a porttitor cum ut litora netus dis parturient a semper aliquet a eget consectetur. Tempus in venenatis blandit a quisque adipiscing accumsan dis ligula commodo ridiculus a cubilia a sociosqu. Laoreet cras blandit integer ullamcorper interdum sem ullamcorper suspendisse vestibulum felis eu tristique parturient donec enim a euismod suspendisse fermentum eros a. Feugiat lorem sit ultricies pulvinar potenti a dis parturient enim eros mi parturient nec bibendum. Vestibulum dis sem parturient malesuada aliquet parturient parturient quam nec in habitant sem himenaeos nullam ligula condimentum a blandit suspendisse dui orci vestibulum class egestas vitae.

Ultrices a vestibulum mus ipsum est quisque fermentum curabitur dictum nascetur a a consectetur consectetur. Penatibus viverra tempus in ac phasellus fames habitasse condimentum scelerisque mus vestibulum scelerisque quisque ullamcorper sed a. Quisque ut adipiscing vestibulum ipsum a ac a mauris eleifend erat natoque adipiscing cum a nulla non scelerisque vivamus vivamus ante dis fermentum. Ac montes cubilia suspendisse inceptos fusce laoreet quisque suspendisse urna malesuada euismod parturient est per suspendisse id posuere tristique senectus proin cubilia leo etiam leo vestibulum cum nunc.

Sodales libero suspendisse eu praesent arcu suspendisse faucibus erat dis urna vitae suspendisse vestibulum et vestibulum venenatis ullamcorper adipiscing ut purus.Penatibus dictumst id adipiscing quam vivamus imperdiet condimentum a urna auctor a a ac euismod tincidunt purus nunc nibh etiam class mi potenti id nunc amet a phasellus metus.Vestibulum id hac condimentum."
    )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
           title: "Rails #{skill}",
           percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
  title: "Portfolio title: #{portfolio_item}",
  subtitel: "My great service",
  body: "Scelerisque ullamcorper pretium vestibulum in sed nulla at vestibulum scelerisque vestibulum justo vulputate potenti scelerisque vulputate suspendisse erat a ultrices parturient nibh et odio condimentum a consectetur etiam cubilia consequat. Ad placerat ultrices pulvinar parturient non dis parturient adipiscing etiam convallis phasellus ante ipsum euismod a porttitor cum ut litora netus dis parturient a semper aliquet a eget consectetur. Tempus in venenatis blandit a quisque adipiscing accumsan dis ligula commodo ridiculus a cubilia a sociosqu. Laoreet cras blandit integer ullamcorper interdum sem ullamcorper suspendisse vestibulum felis eu tristique parturient donec enim a euismod suspendisse fermentum eros a. Feugiat lorem sit ultricies pulvinar potenti a dis parturient enim eros mi parturient nec bibendum. Vestibulum dis sem parturient malesuada aliquet parturient parturient quam nec in habitant sem himenaeos nullam ligula condimentum a blandit suspendisse dui orci vestibulum class egestas vitae.

Ultrices a vestibulum mus ipsum est quisque fermentum curabitur dictum nascetur a a consectetur consectetur. Penatibus viverra tempus in ac phasellus fames habitasse condimentum scelerisque mus vestibulum scelerisque quisque ullamcorper sed a. Quisque ut adipiscing vestibulum ipsum a ac a mauris eleifend erat natoque adipiscing cum a nulla non scelerisque vivamus vivamus ante dis fermentum. Ac montes cubilia suspendisse inceptos fusce laoreet quisque suspendisse urna malesuada euismod parturient est per suspendisse id posuere tristique senectus proin cubilia leo etiam leo vestibulum cum nunc.

Sodales libero suspendisse eu praesent arcu suspendisse faucibus erat dis urna vitae suspendisse vestibulum et vestibulum venenatis ullamcorper adipiscing ut purus.Penatibus dictumst id adipiscing quam vivamus imperdiet condimentum a urna auctor a a ac euismod tincidunt purus nunc nibh etiam class mi potenti id nunc amet a phasellus metus.Vestibulum id hac condimentum.",
  main_image: "http://placehold.it/600x400",
  thumb_image: "http://placehold.it/350x200",
  )

puts "9 portfolio items created"