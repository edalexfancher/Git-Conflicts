class GameEngine
  @@serialnum = 1

  def initialize
    @serialnum = @@serialnum
    @@serialnum += 1
  end
end
