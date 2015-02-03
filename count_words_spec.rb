require_relative "./count_words"

describe "#count_words" do
  it "should return the number of words in a sentence" do
    expect(count_words("I am a sentence with seven words")).to eq(7)
  end

  #write at least one other test here
it "should return the number of words in a sentence" do
    expect(count_words("I am a sentence")).to eq(4)
  end

end