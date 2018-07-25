#on utilise la Gem faker
require 'faker'

#creation de 5 lignes dans la table Course grace a la gem Faker
5.times do
  course = Course.create(title: Faker::Coffee.blend_name, description: Faker::Coffee.notes)
end

#creation de 20 lignes dans la table Lesson grace a la gem Faker
20.times do
  lesson = Lesson.create(title: Faker::Coffee.variety, body: Faker::Coffee.notes, course_id: Faker::Number.between(1, 5))
end
