module Dorks
   class Dork4662 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4662",
            ghdb_url: "https://www.exploit-db.com/ghdb/4662",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2018-01-24",
            author: "sandeep",
            dork: <<~EDORK,
intitle:"PHP Web Stat - Sysinfo" intext:php inurl:stat/sysinfo.php
EDORK
            description: <<~EDESC
This dork list all server statistics , hardware details and installed
software details because of exposed phpsysinfo script
EDESC
         })

      end
   end
end
