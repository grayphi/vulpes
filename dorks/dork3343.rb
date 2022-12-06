module Dorks
   class Dork3343 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3343",
            ghdb_url: "https://www.exploit-db.com/ghdb/3343",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4094",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_ezine"
EDORK
            description: <<~EDESC
Joomla / Mambo Component com_ezine v2.1 Remote File Include Vulnerability - CVE: 2009-4094: https://www.exploit-db.com/exploits/10178
EDESC
         })

      end
   end
end
