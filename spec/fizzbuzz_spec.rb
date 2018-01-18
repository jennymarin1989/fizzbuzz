require 'fizzbuzz'

describe 'fizzbuzz' do
  it "returns 'fizz' when passed 3" do
    result = fizzbuzz(3)
    expect(result).to eq('fizz')
  end

  it "returns 'buzz' when passed 5" do
    result = fizzbuzz(5)
    expect(result).to eq('buzz')
  end

  it "returns 'fizzbuzz' when passed 3 or 5" do
    result = fizzbuzz(15)
    expect(result).to eq('fizzbuzz')
  end

  it "returns nil when not passed a number" do
    result = fizzbuzz("")
    expect(result).to eq(nil)
  end


end
