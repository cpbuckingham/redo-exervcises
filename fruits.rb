fruits = ['apples', 'oranges', 'bananas', 'pomegranates', 'grapes']


p fruits.length

p fruits.index('bananas')

p fruits.insert(1, 'rasberries')

fruits.each do |fruit|
p fruit.length
end

p fruits.map(&:capitalize)

fruits.each do |fruit|
  if fruit.include?('g')
    p fruit
  end
end

