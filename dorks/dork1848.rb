module Dorks
   class Dork1848 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1848",
            ghdb_url: "https://www.exploit-db.com/ghdb/1848",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-7038",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"modules.php?name=My_eGallery"
EDORK
            description: <<~EDESC
PHP-Nuke My_eGallery 2.7.9 Remote SQL Injection Vulnerability - CVE: 2008-7038: https://www.exploit-db.com/exploits/5203
EDESC
         })

      end
   end
end
