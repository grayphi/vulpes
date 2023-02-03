module Dorks
   class Dork3433 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3433",
            ghdb_url: "https://www.exploit-db.com/ghdb/3433",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"POWERED BY PHPNUKE.IR"
EDORK
            description: <<~EDESC
PHPnuke 8.2 Remote Upload File: https://www.exploit-db.com/exploits/14058
EDESC
         })

      end
   end
end
