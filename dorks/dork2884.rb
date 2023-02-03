module Dorks
   class Dork2884 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2884",
            ghdb_url: "https://www.exploit-db.com/ghdb/2884",
            severity: "6",
            category: "advisories_and_vulnerabilities.sqli.ramaas",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by Ramaas Software"
EDORK
            description: <<~EDESC
Ramaas Software CMS SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12412
EDESC
         })

      end
   end
end
