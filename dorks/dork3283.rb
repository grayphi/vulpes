module Dorks
   class Dork3283 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3283",
            ghdb_url: "https://www.exploit-db.com/ghdb/3283",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-2373",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/modules/wflinks
EDORK
            description: <<~EDESC
XOOPS Module WF-Links 1.03 (cid) Remote SQL Injection - CVE: 2007-2373: https://www.exploit-db.com/exploits/3670
EDESC
         })

      end
   end
end
