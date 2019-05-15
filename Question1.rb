students = [
  {
      first_name: 'Ahmed',
      last_name: 'Althagafi'
  },
  {
      first_name: 'Norah',
      last_name: 'Alshehri',
  },
  {
      first_name: 'Haneen',
      last_name: 'Alghamdi',
  }
]

students.each do |hash|
 
 upper_case_full_names.push(hash[:first_name].upcase + " " + hash[:last_name].upcase)
end