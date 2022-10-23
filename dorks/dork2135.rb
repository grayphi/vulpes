module Dorks
   class Dork2135 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2135",
            ghdb_url: "https://www.exploit-db.com/ghdb/2135",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2073",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by vlBook 1.21"
EDORK
            description: <<~EDESC
vlBook 1.21 (XSS/LFI) Multiple Remote Vulnerabilities - CVE: 2008-2073: https://www.exploit-db.com/exploits/5529
EDESC
         })

      end
   end
end
