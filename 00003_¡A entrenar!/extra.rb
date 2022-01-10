module Pepita
  @energia = 1000

  def self.energia
    @energia 
  end

  def self.volar_en_circulos!
    @energia -= 10
  end
  
  def self.comer_alpiste!(gramos)
    @energia += gramos * 15
  end  

  def self.debil?
    @energia < 100
  end
  
  def self.feliz?
    @energia > 1000
  end
  
  def self.hacer_lo_que_quiera!
    if self.debil?
      self.comer_alpiste!(10)
    end
    
    if self.feliz?
      5.times { self.volar_en_circulos! }
    end
  end  
end