people = [
    {
        name: 'Jawaher',
        transactions: [
            {
                type: 'COFFEE',
                amount: 7.43
            },
            {
                type: 'TACOS',
                amount: 14.65
            },
            {
                type: 'COFFEE',
                amount: 4.43
            }
        ]
    },
    {
        name: 'Nader',
        transactions: [
            {
                type: 'BIKES',
                amount: 800.00
            },
            {
                type: 'TACOS',
                amount: 14.65
            },
            {
                type: 'COFFEE',
                amount: 4.43
            }
        ]
    },
    {
        name: 'Samah',
        transactions: [
            {
                type: 'COFFEE',
                amount: 7.43
            },
            {
                type: 'COFFEE',
                amount: 100.00
            },
            {
                type: 'COFFEE',
                amount: 4.43
            }
        ]
    }
  ]
  
  
  coffee_average_per_person = []

  people.each do |hash| 
    new_person = {name:"",coffee_average:0}
    new_person[:name] = hash[:name]
    puts hash[:name]
    counter = 0
    total_amout = 0
    hash[:transactions].each do |key,value|  ##second loop for transcations [{},{},{}]
        if key[:type] == "COFFEE"
            total_amout += key[:amount]
            counter += 1
        end
    end
    new_person[:coffee_average] = total_amout / counter
    coffee_average_per_person.push(new_person)
 
  p coffee_average_per_person