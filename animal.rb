class Animal
  #名前・年齢変数をクラス外からアクセスできるようにする(main.rbで変数代入している)
  
  attr_accessor:name,:age
  
  def initialise(name,age)
    self.name=name
    self.age=age
  end
   
   
  #メソッド1
  def say
   puts "#{self.name}です。#{self.age}歳です"
  end
end
