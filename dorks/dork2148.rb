module Dorks
   class Dork2148 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2148",
            ghdb_url: "https://www.exploit-db.com/ghdb/2148",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Shorty (Beta)"
EDORK
            description: <<~EDESC
Shorty 0.7.1b (Auth Bypass) Insecure Cookie Handling Vulnerability: https://www.exploit-db.com/exploits/9419
EDESC
         })

      end
   end
end
