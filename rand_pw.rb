module Password
  def Password.gen(n = 16)
    up = ('A'..'Z').to_a
    down = ('a'..'z').to_a
    num = (0..9).to_a
    sym = %w[! # $ % & ?]
    pw = (up + down + num + sym).shuffle
    pw[0..(n-1)].join
  end
end
