module Fastlane
  module Helper
    class MacdmgHelper
      def self.folder_size(folder)
        `du -ms '#{folder}'`[/^(\d+)\s+/, 1].to_i
      end
    end
  end
end
