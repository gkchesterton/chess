class Rook < SlidingPiece

  def initialize(options = {})
    super(options)
  end

  def move_dirs
    possible_moves(ORTHOGONALS)
  end


end