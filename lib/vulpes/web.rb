require 'vulpes/crawler'
require 'web/crawler/google'

require 'web/request'
require 'web/response'


Vulpes::Constants.add('useragent', Vulpes::Defaults::Web.useragent) unless Vulpes::Constants.has 'useragent'
Vulpes::Constants.add('min_delay', Vulpes::Defaults::Web.min_delay) unless Vulpes::Constants.has 'min_delay'
Vulpes::Constants.add('max_delay', Vulpes::Defaults::Web.max_delay) unless Vulpes::Constants.has 'max_delay'