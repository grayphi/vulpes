module Dorks
   class Dork2962 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2962",
            ghdb_url: "https://www.exploit-db.com/ghdb/2962",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by MetInfo 2.0"
EDORK
            description: <<~EDESC
MetInfo 2.0 PHP Code Injection Vulnerability: https://www.exploit-db.com/exploits/15360
EDESC
         })

      end
   end
end
