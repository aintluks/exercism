class Complement
  def self.of_dna(dna)
    rna = {'C': 'G', 'G': 'C', 'A': 'T', 'U': 'A'}
    dna.split('').map! { |l| rna.key(l) }.join('')
  end
end