# require 'rspec'
require 'tdd'

describe Array do
  describe "#my_uniq" do
    it "returns an array" do
      array = [1, 2, 3]

      expect(array.my_uniq).to be_kind_of(Array)
    end

    it "removes redundant elements" do
      redundant = [3, 3, 3]
      not_redundant = [3]

      expect(redundant.my_uniq).to eq(not_redundant)
    end

    it "returns an empty array when empty" do
      empty = []

      expect(empty.my_uniq).to eq([])
    end

    it "maintains element order" do
      redundant = [1, 2, 1, 3, 3]
      unique_with_order = [1, 2, 3]

      expect(redundant.my_uniq).to eq(unique_with_order)
    end
  end

  describe "#two_sum" do
    it "returns an array" do
      
    end
  end
end
