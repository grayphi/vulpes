module Dorks
   class Dork2181 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2181",
            ghdb_url: "https://www.exploit-db.com/ghdb/2181",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0430",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"IDFM=" "form.php"
EDORK
            description: <<~EDESC
360 Web Manager 3.0 (IDFM) SQL Injection Vulnerability - CVE: 2008-0430: https://www.exploit-db.com/exploits/4944
EDESC
         })

      end
   end
end
