class Acronym
  def self.abbreviate(string)
    string.split(/(\s|-)+/).map(&:chr).join.gsub!(/(\s|-)+/, '').upcase
  end
end