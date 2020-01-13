require 'echo'

  describe '#run_app' do
    it 'returns A when user input is A' do
      echo = Echo.new
      expect(echo.run_app).to eq("2018-01-09 | 16:26 | You said: 'hello, world'!")
    end
  end

  describe '#get_user_input' do
    it 'returns hello world! when input is hello world' do
    echo = Echo.new
    expect(echo.get_user_input).to eq('hello world')
    end
  end 
