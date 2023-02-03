module Dorks
   class Dork3641 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3641",
            ghdb_url: "https://www.exploit-db.com/ghdb/3641",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2010-12-10",
            author: "anonymous",
            dork: <<~EDORK,
inurl:phpinfo.php
EDORK
            description: <<~EDESC
Locates phpinfo files. A phpinfo file Outputs a large amount of information about the current state of PHP. This includes information about PHP compilation options and extensions, the PHP version, server information and environment , the PHP environment, OS version information, paths, master and local values of configuration options, HTTP headers, and the PHP License. Author: ScOrPiOn
EDESC
         })

      end
   end
end
