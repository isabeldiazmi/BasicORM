require_relative 'app'

def assert(truthy)
  raise "Tests failed" unless truthy
end

# chef = Chef.find(1)

# Este es un ejemplo de test ya que los nombres de los chefs son aleatorios, este test muy probablemente fallará
# assert chef[:first_name] == 'Davion'
# assert chef[:last_name] == 'Kertzmann'

# arr = Chef.all
# pers = arr.first
# assert pers[:first_name] == 'Davion'

# pers2 = Chef.new(first_name: 'Isabel', last_name: 'Diaz', email: 'isabel@gmail.com', phone: '55968771', birthday: '1994-04-27', created_at: '2015-11-11T10:09:05-06:00', updated_at: '2015-11-11T10:09:05-06:00')
# pers2.save
# assert pers2[:first_name] == 'Isabel'

# pers3 = Chef.create(first_name: 'Regina', last_name: 'Escandon', email: 'regina@gmail.com', phone: '21670713', birthday: '1994-09-28', created_at: '2015-11-11T10:09:05-06:00', updated_at: '2015-11-11T10:09:05-06:00')
# assert pers3[:first_name] == 'Regina'

# puts Chef.where('first_name = ?', 'Regina')

# puts chef.meals

puts chef2 = Chef.find(21)
puts meal = Meal.create('waffles')
# chef2.add_meals([meal])
# puts chef2.meals

# meal2 = Meal.find(62)
# puts meal2.chef
# meal2.chef=('Stella')
# puts meal2.chef

# Chef.create(first_name: 'Isabel', last_name: 'Diaz', email: 'isabel@gmail.com', phone: '55968771', birthday: '1994-04-27', created_at: '2015-11-11T10:09:05-06:00', updated_at: '2015-11-11T10:09:05-06:00')
# puts Chef.where('first_name = ?', 'Regina')
# puts Chef.find(3)


puts "finished"
