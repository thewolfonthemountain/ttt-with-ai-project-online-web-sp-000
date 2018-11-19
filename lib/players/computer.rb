module Players
class Computer < Player

CORNER_INPUTS = [1,3,7,9]
MIDDLE_INPTUS = [2,4,6,8]
  def move(board)
    if board.position("5") == " " then "5"
    elsif [1,3,7,9].delete_if {|cell| board.position(cell).taken?}
      end
  end


end
end
