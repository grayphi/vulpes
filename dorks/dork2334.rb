module Dorks
   class Dork2334 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2334",
            ghdb_url: "https://www.exploit-db.com/ghdb/2334",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5782",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by ZeeMatri"
EDORK
            description: <<~EDESC
ZEEMATRI 3.0 (bannerclick.php adid) SQL Injection Vulnerability - CVE: 2008-5782: https://www.exploit-db.com/exploits/7072
EDESC
         })

      end
   end
end
