require_relative 'vulpes/loader'

require 'vulpes/object'
require 'vulpes/constants'
require 'defaults'
require 'vulpes/errors'
require 'vulpes/config'
require 'vulpes/logger'
require 'vulpes/module'

Vulpes::Constants.add('VULPES_BASE', Vulpes::Defaults::Core.vulpes_base)