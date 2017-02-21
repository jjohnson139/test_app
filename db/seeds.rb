# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Physician Seed Data

physician = Physician.create(name: "Mary")
physician = Physician.create(name: "Jane")
physician = Physician.create(name: "Deanna")
physician = Physician.create(name: "Cadence")
physician = Physician.create(name: "Chloe")

# Patient Seed Data

patient = Patient.create(name: "Bob")
patient = Patient.create(name: "Jonas")
patient = Patient.create(name: "Mike")
patient = Patient.create(name: "Sam")
patient = Patient.create(name: "Dave")
