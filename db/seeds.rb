
Customer.delete_all # 
Customer.create(name: 'pipson', code: 'abc123', address1: 'melb')
Customer.create(name: 'eibay', code: 'xyz123', address1: 'syd')
Customer.create(name: 'dt')


10.times do
  Customer.create(name: "dt-#{Random.rand}")
end

