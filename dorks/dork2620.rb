module Dorks
   class Dork2620 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2620",
            ghdb_url: "https://www.exploit-db.com/ghdb/2620",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-4922",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?mod=jeuxflash
EDORK
            description: <<~EDESC
KwsPHP Module jeuxflash 1.0 (id) Remote SQL Injection Vulnerability - CVE: 2007-4922: https://www.exploit-db.com/exploits/4400
EDESC
         })

      end
   end
end
