describe RollingDice do
  it 'returns the dice outcome' do
      dice = RollingDice.new
      dice.outcome = 1
      expect(dice.outcome).to eq(1)
  end

end
      # dice.stub(:outcome).and_return(1)
      # dice.outcome.should eq(1)