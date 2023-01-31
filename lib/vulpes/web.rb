require 'web/utils/urlutils'

require 'vulpes/crawler'
require 'web/crawler/google'

require 'web/request'
require 'web/response'

require 'web/proxy/manager'

Vulpes::Constants.add('useragent', Vulpes::Defaults::Web.useragent) unless Vulpes::Constants.has 'useragent'
Vulpes::Constants.add('min_delay', Vulpes::Defaults::Web.min_delay) unless Vulpes::Constants.has 'min_delay'
Vulpes::Constants.add('max_delay', Vulpes::Defaults::Web.max_delay) unless Vulpes::Constants.has 'max_delay'
Vulpes::Constants.add('timeout', Vulpes::Defaults::Web.timeout) unless Vulpes::Constants.has 'timeout'
Vulpes::Constants.add('ssl_check', Vulpes::Defaults::Web.ssl_check) unless Vulpes::Constants.has 'ssl_check'
Vulpes::Constants.add('read_timeout', Vulpes::Defaults::Web.read_timeout) unless Vulpes::Constants.has 'read_timeout'