
#Appel la gem faker pour créer des faux profils
require 'faker'

#destroy all data from class
Dog.destroy_all
Dogsitter.destroy_all
Stroll.destroy_all
City.destroy_all


#méthode pour créer 10 villes
10.times do 
  cities =  City.create!(
    name: Faker::Address.city,
  );
end

#méthode pour créer 10 chiens
10.times do 
  dogs = Dog.create!(
    name: Faker::Creature::Dog.name,
    city_id: City.all.sample.id
  );
end

#méthode pour créer 10 dogsitters
10.times do 
  dogsitters = Dogsitter.create!(
    name: Faker::Name.first_name,
    city_id: City.all.sample.id
  );
end

#méthode pour créer 10 promenades
10.times do 
  strolls = Stroll.create!(
    date: Faker::Date.between(from: '2014-05-23', to: '2014-09-25'),
    dog_id: Dog.all.sample.id,
    dogsitter_id: Dogsitter.all.sample.id,
    city_id: City.all.sample.id
  );
end

