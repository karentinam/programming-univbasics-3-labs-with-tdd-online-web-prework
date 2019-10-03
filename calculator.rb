first_number = get_variable_from_file
  
  expect(first_number).to be_an(Integer).or be_a(Float)
end

second_number = get_variable_from_file

expect(second_number).to be_an(Integer).or be_a(Float)
expect(second_number).not_to equal(0)
end

sum = first_number + second_number

expect(sum).to eq(first_number + second_number)
end

difference = 

expect(difference).to eq(first_number - second_number)
end