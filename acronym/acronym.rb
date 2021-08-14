class Acronym
  def self.abbreviate(string)
    string.split(/(\s|-)/)
      .select { |s| s != ' ' && s != '-' && !s.empty? }
      .map { |s| s.split('').first.upcase }
      .join
  end
end