require_relative 'vulpes/loader'

require 'vulpes/object'
require 'vulpes/gc'
require 'vulpes/closeable'
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

require 'vulpes/web'

require 'cache/manager'

require 'rules/manager'

require 'report/manager'