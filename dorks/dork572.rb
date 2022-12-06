module Dorks
   class Dork572 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 572",
            ghdb_url: "https://www.exploit-db.com/ghdb/572",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-10-16",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"ASP Stats Generator *.*" "ASP Stats Generator" "2003-2004 weppos"
EDORK
            description: <<~EDESC
ASP Stats Generator is a powerful ASP script to track web site activity. It combines a server side sniffer with a javascript system to get information about clients who are visiting your site.
EDESC
         })

      end
   end
end
