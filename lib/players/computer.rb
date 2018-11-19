module Players
class Computer < Player

  def move(board)
    if board.position("5") == " " then "5"
    else [*1..9].sample.to_i
      end
  end


end
end
