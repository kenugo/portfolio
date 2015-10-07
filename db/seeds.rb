# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

p1 = Posts.create(title: "Test post number one", body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam arcu ipsum, finibus at diam eu, dictum aliquet urna. Nunc eget ligula blandit felis pulvinar hendrerit nec sed lacus. Mauris sapien purus, aliquet egestas varius vitae, varius a nibh. Nulla aliquam lobortis velit, vel feugiat nibh tempus vitae. Ut convallis enim finibus, sodales enim a, congue tortor. Suspendisse eget maximus lectus. Quisque a lectus vitae orci scelerisque congue gravida a nulla. Morbi lectus sapien, mollis et felis quis, bibendum iaculis lacus. Aliquam placerat risus et sapien egestas, eget fermentum purus dapibus. Aenean in rhoncus orci. Proin ornare faucibus posuere. Aliquam ut blandit quam, eu interdum velit.

Cras lectus nibh, vehicula eget tristique a, posuere id purus. Donec eu tellus sollicitudin, imperdiet neque volutpat, bibendum ligula. Curabitur sodales eu tortor sed finibus. Aenean ut diam vel metus vulputate cursus sed eget ipsum. Curabitur porta lectus vel sem iaculis fermentum. Duis vel dui porta, vestibulum turpis vitae, eleifend mauris. Phasellus dui arcu, commodo ut ipsum vitae, sollicitudin malesuada dolor. In at vehicula enim. Praesent et commodo orci. Morbi vulputate ante nec lorem auctor, quis pharetra elit ornare.

Suspendisse tempus aliquam sapien ac laoreet. Vestibulum vestibulum augue elit, et ultricies lectus aliquet vel. Nam molestie in turpis a eleifend. Quisque nibh felis, dapibus ac lectus in, vehicula mattis metus. Donec sit amet porttitor sapien. Praesent rutrum, nunc in ornare lobortis, enim metus fermentum dolor, vitae imperdiet diam ipsum sit amet justo. Nam elementum, dolor ut lacinia dignissim, ligula eros varius nisl, sit amet aliquet risus ex gravida metus. Ut in metus nec odio volutpat dictum ut non purus.

Quisque tempor auctor mauris, at efficitur nulla ornare et. Etiam pharetra, massa eget volutpat commodo, sapien libero semper arcu, sed suscipit risus nisl in mi. Quisque venenatis convallis velit, a auctor tellus sodales ut. Phasellus aliquet tortor at justo ultricies, quis sagittis justo consectetur. Quisque ac nisl ut erat ultrices maximus at eu libero. Donec eget massa ac nibh cursus egestas nec quis ligula. Suspendisse potenti. Donec ac ex molestie, fringilla dui non, scelerisque metus. Donec eu magna nunc.

Aliquam tincidunt diam sed felis convallis, non tincidunt tellus hendrerit. Maecenas felis purus, posuere finibus lacinia elementum, egestas in dui. Curabitur sagittis, nisi at eleifend molestie, odio mi vehicula massa, sed scelerisque mauris urna vulputate leo. Integer sit amet scelerisque mauris. Proin vel pulvinar odio, quis faucibus elit. Suspendisse non nibh in orci congue ornare porttitor ac dolor. Vestibulum ante velit, dignissim placerat felis sit amet, pellentesque tempus diam. Proin pretium, urna sit amet rhoncus iaculis, ex nisl fringilla tellus, ut pulvinar urna elit in nisi. Quisque elit dui, iaculis quis lectus at, tincidunt dictum lorem. Curabitur in quam nec turpis sodales ornare pellentesque non dolor.", author: "Ken Ugo", image: "img1.jpg")

tag1 = Tags.create(key: "Sports")
tag2 = Tags.create(key: "Misc")
  
p1.tags << [tag1, tag2]