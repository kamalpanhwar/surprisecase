# frozen_string_literal: true

class String
  def surprisecase!
    return self if empty?
    half_universe = length/2
    half_universe.times { slice!(rand(length)) }
    self
  end

  def surprisecase
    dup.surprisecase!
  end
end


