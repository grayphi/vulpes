require 'rbconfig'
require 'yaml'

module Vulpes
  module Version
    # Determines the git hash for this source tree
    #
    # @return [String] the git hash for this source tree
    def self.get_hash
      @@git_hash ||= begin
        root = File.expand_path(File.join(File.dirname(__FILE__), '..', '..'))
        hash = ''

        # determine if git is installed
        hos = RbConfig::CONFIG['host_os'] =~ /mswin|mingw/ ? 'NUL' : '/dev/null'
        git_installed = system("git --version > #{hos} 2>&1")

        # get the hash of the HEAD commit
        if git_installed && File.exist?(File.join(root, '.git'))
          hash = '(' + `git rev-parse --short HEAD`.strip + ')'
        end
        hash
      end
    end

    VERSION = "1.0.0"
    MAJOR, MINOR, PATCH = VERSION.split('.').map { |x| x.to_i }
    PRERELEASE = ''
    HASH = get_hash
  end

  VERSION = "#{Version::VERSION} #{Version::HASH}"
  GEM_VERSION = "#{Version::VERSION}"
end
