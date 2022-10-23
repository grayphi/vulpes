module Dorks
   class Dork2523 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2523",
            ghdb_url: "https://www.exploit-db.com/ghdb/2523",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-0610",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"com_photoblog"
EDORK
            description: <<~EDESC
Joomla (com_photoblog) Blind Sql Injection Vulnerability - CVE: 2010-0610: https://www.exploit-db.com/exploits/11337
EDESC
         })

      end
   end
end
