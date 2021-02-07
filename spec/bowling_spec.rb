require 'bowling'

describe Bowling do
  let(:bowling) { Bowling.new }
  let(:score) { 4 }
  it 'totals the score' do
    bowling.player_score(3)
    expect(bowling.total_score).to eq 3
  end
  subject { bowling.player_score(score) }
  it 'changes the total score by that amount' do
    expect { subject }.to change { bowling.total_score }.by score
  end
  it 'goes to the next bowl' do
    expect { subject }.to change { bowling.current_bowl }.to 2
  end
end
