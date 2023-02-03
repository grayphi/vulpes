module Dorks
   class Dork2798 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2798",
            ghdb_url: "https://www.exploit-db.com/ghdb/2798",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6913",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Copyright-2008@zeejobsite.com"
EDORK
            description: <<~EDESC
ZEEJOBSITE 2.0 Remote File Upload Vulnerability - CVE: 2008-6913: https://www.exploit-db.com/exploits/7062
EDESC
         })

      end
   end
end
