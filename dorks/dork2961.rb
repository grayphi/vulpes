module Dorks
   class Dork2961 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2961",
            ghdb_url: "https://www.exploit-db.com/ghdb/2961",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by MetInfo 3.0"
EDORK
            description: <<~EDESC
MetInfo 3.0 PHP Code Injection Vulnerability: https://www.exploit-db.com/exploits/15361
EDESC
         })

      end
   end
end
