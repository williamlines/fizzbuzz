require './lib/fizzbuzz'
describe 'fizzbuzz' do 
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end


describe 'fizzbuzz' do 
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end

describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
end


numbers_3 = [3,6,9,12,18,21,24,27,]

describe 'fizzbuzz' do
  numbers_3.each do |n|
    it "returns fizz when passed mulitple of 3" do
      expect(fizzbuzz(n)).to eq "fizz"
    end
  end
end

numbers_5 = [5,10,20,25,35,40,50]

describe 'fizzbuzz' do 
  numbers_5.each do |n|
    it "return fizz when passes mulitple of 5" do
      expect(fizzbuzz(n)).to eq "buzz"
    end 
  end
end   

numbers_15 = [15, 30, 45, 60, 75, 90]

describe 'fizzbuzz' do
  numbers_15.each do |n|
    it "return fizzbuzz when passed multiple of 15" do
      expect(fizzbuzz(n)).to eq "fizzbuzz"
    end
  end
end