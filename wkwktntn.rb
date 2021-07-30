class Wkwktntn
  DICE = {
    1 => 'わ',
    2 => 'く',
    3 => 'ち',
    4 => 'ん',
    5 => 'お',
    6 => 'こ',
  }

  def self.injection(times: 1)
    times.times { |time|
      dice_throw()
    }
  end
  
  def self.dice_throw
    4.times { |_i|
      puts DICE[Random.rand(6) + 1]
    }
  end
end

Wkwktntn.injection(times: ARGV[0]&.to_i)
