module Dorks
   class Dork3684 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3684",
            ghdb_url: "https://www.exploit-db.com/ghdb/3684",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2011-02-06",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By Dew-NewPHPLinks v.2.1b"
EDORK
            description: <<~EDESC
SQL Injection: https://www.exploit-db.com/exploits/16122
EDESC
         })

      end
   end
end
