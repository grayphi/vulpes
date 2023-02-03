module Dorks
   class Dork3088 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3088",
            ghdb_url: "https://www.exploit-db.com/ghdb/3088",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3586",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_ezstore
EDORK
            description: <<~EDESC
Joomla Component EZ Store Remote Blind SQL Injection - CVE: 2008-3586: https://www.exploit-db.com/exploits/6199
EDESC
         })

      end
   end
end
