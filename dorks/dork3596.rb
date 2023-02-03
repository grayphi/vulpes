module Dorks
   class Dork3596 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3596",
            ghdb_url: "https://www.exploit-db.com/ghdb/3596",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-0753",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_sqlreport"
EDORK
            description: <<~EDESC
Joomla Component user_id com_sqlreport Blind SQL Injection Vulnerability - CVE: 2010-0753: https://www.exploit-db.com/exploits/11549
EDESC
         })

      end
   end
end
