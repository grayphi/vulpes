module Dorks
   class Dork2886 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2886",
            ghdb_url: "https://www.exploit-db.com/ghdb/2886",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-2033",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Yogurt build"
EDORK
            description: <<~EDESC
Yogurt 0.3 (XSS/SQL Injection) Multiple Remote Vulnerabilities - CVE: 2009-2033: https://www.exploit-db.com/exploits/8932
EDESC
         })

      end
   end
end
