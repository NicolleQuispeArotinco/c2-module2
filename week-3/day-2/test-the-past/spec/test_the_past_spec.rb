require './lib/test_the_past'

describe Sum do 
  describe "#sums" do 
    it "return the sum of seven numbers" do
      sum = Sum.new
      expect(sum.sums(10, 2, 3, 4, 5, 1, 20)).to eql(45)
    end
  end

  describe "#sums" do 
    it "return the sum of ten numbers" do
      sum = Sum.new
      expect(sum.sums(13, 25, 52, 72, 18, 16, 69, 70, 26, 93)).to eql(454)
    end
  end

  describe "#sums" do 
    it "return the sum of twenty numbers" do
      sum = Sum.new
      expect(sum.sums(24, 53, 64, 73, 14, 63, 199, 22, 16, 39, 28, 50, 38, 75, 65, 38, 25, 94, 65, 250)).to eql(1295)
    end
  end
end


describe MinAndMax do
  describe "#min" do
    it "return the minimum number of an array" do
      min_num = MinAndMax.new
      expect(min_num.min([2, 56, 5, 3, 4, 6, 1, -3456, 123891, 454, 1, 23, 5, 7])).to eql(-3456)
    end
  end

  describe "#max" do
    it "return the maximum number of an array" do
      max_num = MinAndMax.new
      expect(max_num.max([2, 56, 5, 3, 4, 6, 1, -3456, 123891, 454, 1, 23, 5, 7])).to eql(123891)
    end
  end

  describe "#max" do
    it "return the maximum number of an array" do
      max_num = MinAndMax.new
      expect(max_num.max([67, 566, 45, 39, 234, -6965, 10, -3456, 734691, 454, -56, 2653, 985, 457])).to eql(734691)
    end
  end
end


describe SumOfCubes do
  describe "#sum_of_cubes" do
    it "return the sum of four cubed and seven cubed" do 
      sum_cubes = SumOfCubes.new
      expect(sum_cubes.sum_of_cubes(4,7)).to eql(748)
    end
  end

  describe "#sum_of_cubes" do
    it "return the sum of five cubed and ten cubed" do 
      sum_cubes = SumOfCubes.new
      expect(sum_cubes.sum_of_cubes(5,10)).to eql(2925)
    end
  end

  describe "#sum_of_cubes" do
    it "return the sum of two cubed and nine cubed" do 
      sum_cubes = SumOfCubes.new
      expect(sum_cubes.sum_of_cubes(2,9)).to eql(2024)
    end
  end
end


describe String do 
  describe "#vowel?" do 
    it "return true because 'a' is a vowel and its length is less than 2" do
      expect("a".vowel?).to eql(true)
    end
  end

  describe "#vowel?" do 
    it "return false because 'dad' has a vowel but the length is more than 1" do
      expect("dad".vowel?).to eql(false)
    end
  end

  describe "#vowel?" do 
    it "return false because there isn't a vowel" do
      expect("".vowel?).to eql(false)
    end
  end
end

 
describe RemoveTheTime do
  describe "#shorten_to_date" do
    it "return the day with the number without the hour" do
      day_with_number = RemoveTheTime.new
      expect(day_with_number.shorten_to_date("Monday February 2, 8pm")).to eql("Monday February 2")
    end
  end

  describe "#shorten_to_date" do
    it "return the day with the number without the hour and the minutes" do
      day_with_number = RemoveTheTime.new
      expect(day_with_number.shorten_to_date("Friday March 3, 3:30pm")).to eql("Friday March 3")
    end
  end

  describe "#shorten_to_date" do
    it "return the day with the number without the hour, the minutes and the seconds" do
      day_with_number = RemoveTheTime.new
      expect(day_with_number.shorten_to_date("Saturday April 24, 5:39:59")).to eql("Saturday April 24")
    end
  end
end