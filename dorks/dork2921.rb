module Dorks
   class Dork2921 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2921",
            ghdb_url: "https://www.exploit-db.com/ghdb/2921",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-5233",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by: deonixscripts.com
EDORK
            description: <<~EDESC
Web Template Management System 1.3 Remote SQL Injection - CVE: 2007-5233: https://www.exploit-db.com/exploits/4482
EDESC
         })

      end
   end
end
