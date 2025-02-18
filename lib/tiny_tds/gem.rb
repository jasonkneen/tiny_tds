require "rbconfig"

module TinyTds
  module Gem
    class << self
      def root_path
        File.expand_path "../../..", __FILE__
      end

      def ports_root_path
        File.join(root_path, "ports")
      end

      def ports_bin_paths
        Dir.glob(File.join(ports_root_path, "**", "bin"))
      end

      def ports_lib_paths
        Dir.glob(File.join(ports_root_path, "**", "lib"))
      end
    end
  end
end
