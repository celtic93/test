class Test

  attr_accessor :sum

  def initialize
    @sum = 1
    @dum = 2
  end

  def sums(@a)
    @a += 10
  end

  def destroy
    self = nil
  end

  def say_smth
    puts 'smth'
  end
end

