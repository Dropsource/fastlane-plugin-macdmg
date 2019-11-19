describe Fastlane::Actions::MacdmgAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The macdmg plugin is working!")

      Fastlane::Actions::MacdmgAction.run(nil)
    end
  end
end
