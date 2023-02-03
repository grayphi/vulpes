module Dorks
   class Dork2103 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2103",
            ghdb_url: "https://www.exploit-db.com/ghdb/2103",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-7169",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:com_jabode
EDORK
            description: <<~EDESC
Joomla Component jabode (id) Remote SQL Injection Vulnerability - CVE: 2008-7169: https://www.exploit-db.com/exploits/5963
EDESC
         })

      end
   end
end
