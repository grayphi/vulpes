require_relative 'vulpes/loader'

require 'vulpes/object'
require 'vulpes/constants'
require 'defaults'

Vulpes::Constants.add('VULPES_BASE', Vulpes::Defaults::Core.vulpes_base)

require 'vulpes/errors'
require 'vulpes/config'
require 'vulpes/logger'
require 'vulpes/module'
require 'vulpes/dork'
