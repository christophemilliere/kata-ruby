class Caesar
  def initialize(key, alphabet = ('a'..'z').to_a.join)
    i = key % alphabet.size
    @decrypt = alphabet
    @encrypt = alphabet[i..-1] + alphabet[0...i]
  end

  def encrypt(string)
    string.tr(@decrypt, @encrypt)
  end

  def decrypt(string)
    string.tr(@encrypt, @decrypt)
  end
end

c = Caesar.new(4)
puts c.encrypt("hello")
