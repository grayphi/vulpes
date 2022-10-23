module Dorks
   class Dork2614 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2614",
            ghdb_url: "https://www.exploit-db.com/ghdb/2614",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by PHP Melody 1.5.3
EDORK
            description: <<~EDESC
blog ink Bypass Setting Vulnerability: https://www.exploit-db.com/exploits/11462
EDESC
         })

      end
   end
end
