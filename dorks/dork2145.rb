module Dorks
   class Dork2145 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2145",
            ghdb_url: "https://www.exploit-db.com/ghdb/2145",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Web design by goffgrafix.com"
EDORK
            description: <<~EDESC
goffgrafix Design's SQL Injection Vulnerability: https://www.exploit-db.com/exploits/12712
EDESC
         })

      end
   end
end
