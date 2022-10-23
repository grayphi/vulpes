module Dorks
   class Dork3468 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3468",
            ghdb_url: "https://www.exploit-db.com/ghdb/3468",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6988",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"100% | 50% | 25%" "Back to gallery" inurl:"show.php?imageid="
EDORK
            description: <<~EDESC
Easy Photo Gallery 2.1 XSS/FD/Bypass/SQL Injection - CVE: 2008-6988: https://www.exploit-db.com/exploits/6428
EDESC
         })

      end
   end
end
