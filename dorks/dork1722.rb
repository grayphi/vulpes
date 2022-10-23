module Dorks
   class Dork1722 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1722",
            ghdb_url: "https://www.exploit-db.com/ghdb/1722",
            severity: "5",
            category: "advisories_and_vulnerabilities.sqli",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"powered by tincan ltd"
EDORK
            description: <<~EDESC
tincan ltd (section) SQL Injection Vulnerability: https://www.exploit-db.com/exploits/11113
EDESC
         })

      end
   end
end
