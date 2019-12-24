require 'echo'

describe '#echo' do
  it 'returns 2018-01-09 | 16:26 | You said: "A"! when input is A' do
    echo = Echo.new
    expect(echo.input('A')).to eq("2018-01-09 | 16:26 | You said: 'A'!")
  end
end
