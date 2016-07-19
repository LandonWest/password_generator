module Password
  def Password.gen(n = 16)
    up = ('A'..'Z').to_a
    down = ('a'..'z').to_a
    sym = %w[! # $ % & ?]
    pw = (up + down + sym).shuffle
    pw[0..(n-1)].join
  end
end
