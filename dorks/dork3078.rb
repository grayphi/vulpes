module Dorks
   class Dork3078 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3078",
            ghdb_url: "https://www.exploit-db.com/ghdb/3078",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5200",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_xewebtv
EDORK
            description: <<~EDESC
Joomla Component Xe webtv (id) Blind SQL Injection - CVE: 2008-5200: https://www.exploit-db.com/exploits/5966
EDESC
         })

      end
   end
end
