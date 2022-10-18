require_relative 'vulpes/loader'

require 'vulpes/object'
require 'vulpes/constants'
require 'vulpes/errors'
require 'vulpes/config'
require 'vulpes/logger'
require 'vulpes/module'

c_file = __FILE__
while File.symlink?(c_file)
  c_file = File.expand_path(File.readlink(c_file), File.dirname(c_file))
end

vulpes_base = File.expand_path(File.join(File.dirname(c_file), '..'))

Vulpes::Constants.add('VULPES_BASE', vulpes_base)