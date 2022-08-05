class Mermaid
  def initialize(name)
    @name = name
    @age = 22
  end
  def get_older
    @age += 1
  end
end
mermaid = Mermaid.new("Sereia")
mermaid.get_older
p mermaid
