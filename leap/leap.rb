class Integer
  def divisible_by?(number)
    (self % number).zero?
  end

  def not_divisible_by?(number)
    (self % number).nonzero?
  end
end
class Year
  def self.leap?(year)
    year.divisible_by?(4) && year.not_divisible_by?(100) || year.divisible_by?(400)
  end
end
