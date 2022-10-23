module Dorks
   class Dork2151 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2151",
            ghdb_url: "https://www.exploit-db.com/ghdb/2151",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Copyright MaxiSepet ©"
EDORK
            description: <<~EDESC
MaxiSepet 1.0 (link) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/1900
EDESC
         })

      end
   end
end
