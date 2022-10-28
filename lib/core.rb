require_relative 'vulpes/loader'

require 'vulpes/object'
require 'vulpes/constants'
require 'defaults'

Vulpes::Constants.add('VULPES_BASE', Vulpes::Defaults::Core.vulpes_base)

require 'vulpes/errors'
require 'vulpes/logger'
Vulpes::Logger.init

require 'vulpes/config'
Vulpes::Config.configLoader

require 'vulpes/module'
require 'vulpes/dork'
