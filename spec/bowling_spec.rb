require 'bowling'

  describe Bowling do
    let(:bowling) { Bowling.new }
      it 'adds score to the total' do
        bowling.bowl(3)
        expect(bowling.total_score).to eq 3
      end
    end
  end