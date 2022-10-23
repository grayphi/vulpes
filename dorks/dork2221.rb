module Dorks
   class Dork2221 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2221",
            ghdb_url: "https://www.exploit-db.com/ghdb/2221",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-1660",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by CLscript.com"
EDORK
            description: <<~EDESC
CLScript.com Classifieds Software SQL Injection Vunerability - CVE: 2010-1660: https://www.exploit-db.com/exploits/12423
EDESC
         })

      end
   end
end
