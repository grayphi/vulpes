module Dorks
   class Dork1834 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1834",
            ghdb_url: "https://www.exploit-db.com/ghdb/1834",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4129",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_webring
EDORK
            description: <<~EDESC
Joomla Webring Component 1.0 Remote Include Vulnerability - CVE: 2006-4129: https://www.exploit-db.com/exploits/2177
EDESC
         })

      end
   end
end
