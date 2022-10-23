module Dorks
   class Dork3016 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3016",
            ghdb_url: "https://www.exploit-db.com/ghdb/3016",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4700",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
[ Powered by SkaDate dating ]
EDORK
            description: <<~EDESC
SkaDate Dating (RFI/LFI/XSS) Multiple Remote Vulnerabilities - CVE: 2009-4700: https://www.exploit-db.com/exploits/9260
EDESC
         })

      end
   end
end
