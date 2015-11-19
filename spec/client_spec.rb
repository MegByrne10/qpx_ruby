describe QpxRuby::Client do  
  describe '#configure' do
  
    let(:client) { described_class.new }
    
    before do
      client.configure do |config|
        config.api_key = 'key'
      end
    end

    it "configures client" do
      expect(client.api_key).to eq 'key'
    end
  end 

  # describe '#has_credentials?' do
  #   it 'returns true if all credentials are present' do
  #     client = QPXRuby::Client.new()
  #     excpect(client.has_cedentials?).to be true
  #   end

  #   it 'returns false if credentials are missing' do
  #     client = QpxRuby::Client.new()
  #     expect(client.has_credentials?).to be false
  #   end
  # end
end