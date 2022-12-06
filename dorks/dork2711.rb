module Dorks
   class Dork2711 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2711",
            ghdb_url: "https://www.exploit-db.com/ghdb/2711",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0752",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"com_neogallery"
EDORK
            description: <<~EDESC
Joomla Component NeoGallery 1.1 SQL Injection Vulnerability - CVE: 2008-0752: https://www.exploit-db.com/exploits/5083
EDESC
         })

      end
   end
end
