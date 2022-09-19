# Создайте класс Родителя и унаследуйте от него класс Ребёнка.
#
# Сделайте так, чтобы родителю при создании можно было задать имя,
# а с помощью метода name у экземпляра класса можно было это имя посмотреть.
#
# Создайте метод послушности так, чтобы все родители были послушные, а дети — нет.
require_relative 'parrent.rb'
require_relative 'child.rb'

parrent1 = Parrent.new("Василий Игоревич")
parrent2 = Parrent.new("Василий Петрович")

child1 = Child.new("Маша")
child2 = Child.new("Коля")

puts "#{parrent1.name} послушный: #{parrent1.obedient}"
puts "#{parrent2.name} послушный: #{parrent2.obedient}"
puts "#{child1.name} послушная: #{child1.obedient}"
puts "#{child2.name} послушный: #{child2.obedient}"

