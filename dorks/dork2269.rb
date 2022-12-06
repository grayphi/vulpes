module Dorks
   class Dork2269 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2269",
            ghdb_url: "https://www.exploit-db.com/ghdb/2269",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-5887",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"printer.asp?forum="
EDORK
            description: <<~EDESC
ASP Message Board 2.2.1c Remote SQL Injection Vulnerability - CVE: 2007-5887: https://www.exploit-db.com/exploits/4609
EDESC
         })

      end
   end
end
