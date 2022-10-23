module Dorks
   class Dork2772 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2772",
            ghdb_url: "https://www.exploit-db.com/ghdb/2772",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2487",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By ScozNews"
EDORK
            description: <<~EDESC
ScozNews 1.2.1 (mainpath) Remote File Inclusion Vulnerability - CVE: 2006-2487: https://www.exploit-db.com/exploits/1800
EDESC
         })

      end
   end
end
