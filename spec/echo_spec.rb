require 'echo'

  describe '#run_app' do
    it 'returns A when user input is A' do
      echo = Echo.new
      expect(echo.run_app).to eq("2018-01-09 | 16:26 | You said: 'hello, world'!")
    end
  end
