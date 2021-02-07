class Bowling
attr_reader :total_score
  def initialize
    @total_score = 0
end

def bowl(score)
  @total_score += score
end
end