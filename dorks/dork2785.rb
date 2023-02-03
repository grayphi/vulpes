module Dorks
   class Dork2785 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2785",
            ghdb_url: "https://www.exploit-db.com/ghdb/2785",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
2009 © Satellite-X
EDORK
            description: <<~EDESC
Satellite-X 4.0 (Auth Bypass) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/11962
EDESC
         })

      end
   end
end
