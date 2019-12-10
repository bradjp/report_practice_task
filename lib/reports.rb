
def reports(word)

  array = ['Red', 'Amber', 'Green']

  if array.include?(word)
    "#{word}: 1"
  else
    'Uncounted: 1'
  end
end