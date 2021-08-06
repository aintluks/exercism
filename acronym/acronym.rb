class Acronym
  def self.in_caracter(string)
    string.split(' ').map { |s| s.split('-').map { |s1| s1.chars.first if s1.chars != '-' } }.join.upcase
  end

  def self.not_in_caracter(string)
    string.split(' ').map { |s| s.chars.first }.join.upcase
  end

  def self.abbreviate(string)
    string.include?('-') ? in_caracter(string) : not_in_caracter(string)
  end
end