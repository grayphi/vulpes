module Dorks
   class Dork2272 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2272",
            ghdb_url: "https://www.exploit-db.com/ghdb/2272",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2351",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"CMS Webmanager-pro"
EDORK
            description: <<~EDESC
CMS WebManager-Pro Multiple Remote SQL Injection Vulnerabilities - CVE: 2008-2351: https://www.exploit-db.com/exploits/5641
EDESC
         })

      end
   end
end
