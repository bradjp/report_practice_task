require 'reports'

describe '#reports' do
	it "should return 'Green: 1' when passed 'Green'" do
		expect(reports('Green')).to eq('Green: 1')
  end
	it "should return 'Red: 1' when passed 'Red'" do
		expect(reports('Red')).to eq('Red: 1')
  end
	it "should return 'Amber: 1' when passed 'Amber'" do
		expect(reports('Amber')).to eq('Amber: 1')
  end
	it "should return 'Uncounted: 1' when passed 'Blue'" do
		expect(reports('Blue')).to eq('Uncounted: 1')
  end
	it "should return 'Uncounted: 1' when passed 'Purple'" do
		expect(reports('Purple')).to eq('Uncounted: 1')
  end
	it "should return 'Uncounted: 1' when passed 'green'" do
		expect(reports('green')).to eq('Uncounted: 1')
  end
	it "should return 'Green: 2' when passed 'Green' twice" do
		expect(reports('Green, Green')).to eq('Green: 2')
  end
end