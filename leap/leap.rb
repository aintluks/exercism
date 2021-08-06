class Year
  def self.leap?(year)
    divisible_4 = year % 4 == 0
    divisible_100 = year % 100 == 0
    divisible_400 = year % 400 == 0
    is_leap = true

    if divisible_4
      if (not divisible_400) && divisible_100
        is_leap = false
      end
    else
      is_leap = false
    end
    
    is_leap
  end
end