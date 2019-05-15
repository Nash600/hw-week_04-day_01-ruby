users = [
  {
      name: 'Salman',
      orders: [
          {
              description: 'a bike'
          }
      ]
  },
  {
      name: 'Saeed',
      orders: [
          {
              description: 'bees'
          },
          {
              description: 'fishing rod'
          }
      ]
  },
  {
      name: 'Danyah',
      orders: [
          {
              description: 'a MacBook'
          },
          {
              description: 'The West Wing DVDs'
          },
          {
              description: 'headphones'
          },
          {
              description: 'a kitten'
          }
      ]
  }
]

first_order_for_each_user = []
 first_orders = users[0] [:orders][0] [:description] +
 ' ' + users[1] [:orders][0] [:description] +
 ' ' + users[2] [:orders][0] [:description]
 first_order_for_each_user.push(first_orders)

p first_order_for_each_user



