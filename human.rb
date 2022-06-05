require './animal'
require './thinkable'
require './human'

class Human<Animal
  
  attr_accessor:shumi,:name,:age
   def initialize(name,age,shumi)#引数の順番はメソッドを呼び出す側で定義した順番と同じにする
    self.shumi=shumi
    self.name=name
    self.age=age
   end
  
  include Thinkable#Mix INするとコード記載がないためメンテナンスが大変になる
end
