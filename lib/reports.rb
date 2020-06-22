
def reports(word)
  array = ['Red', 'Amber', 'Green']

  results = word.gsub(' ','').split(',')

  hash = {}

  results.each do |result|
    if hash.has_key?(result)
      hash[result] += 1
    else
      hash[result] = 1
    end
  end
  hash
end