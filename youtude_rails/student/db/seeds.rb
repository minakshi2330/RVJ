# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.
student = Student.create(
name: 'minakshi',
title: 'tiwari',
personal_email: 'minut9056@gmail.com',
rool_number: '19ECOCS032',
city: 'lakhisarai',
state: 'Bihar',
country: 'India',
pincode: '811112',
address: 'Abhipur'
)


student = Student.create(
name: 'minu',
title: 'kumari',
personal_email: 'minakshitiwari@gmail.com',
rool_number: '19ECOCS033',
city: 'jaipur',
state: 'rajsthan',
country: 'India',
pincode: '31113',
address: 'lalpura'
)


student.save
