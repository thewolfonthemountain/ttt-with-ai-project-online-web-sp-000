module Players
class Computer < Player

CORNER_INPUTS = ["1","3","7","9"]
MIDDLE_INPTUS = ["2","4","6","8"]
  def move(board)
    if board.position("5") == " " then "5"
    elsif board.position("1") == " " then "1"
    elsif board.position("3") == " " then "3"
    elsif board.position("7") == " " then "7"
    elsif board.position("9") == " " then "9"
    elsif board.position("2") == " " then "2"
    elsif board.position("4") == " " then "4"
    elsif board.position("6") == " " then "6"
    else "8"
    end

end
end
