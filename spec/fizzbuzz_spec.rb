require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when divisible by 3' do
    [1..100].each do |x|
      expect(fizzbuzz(x)).to eq 'fizz' if x % 3 == 0 && x % 5 != 0
    end
  end
  it 'returns "fizzbuzz" when divisible by 3 and 5' do
    [1..100].each do |x|
      expect(fizzbuzz(x)).to eq 'fizzbuzz' if x % 3 == 0 && x % 5 == 0
    end
  end
  it 'returns "buzz" when divisible by 5' do
    [1..100].each do |x|
      expect(fizzbuzz(x)).to eq 'buzz' if x % 5 == 0 && x % 3 != 0
    end
  end
end
