class Cell
  attr_reader :coordinate, :ship

  def initialize(coodinate, ship = nil)
    @coodinate = coodinate
    @ship = ship
  end

  def empty?
    if @ship == nil
      true
    else
      false
    end
  end

  def place_ship(ship)
    @ship = ship
  end
end
