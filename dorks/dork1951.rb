module Dorks
   class Dork1951 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1951",
            ghdb_url: "https://www.exploit-db.com/ghdb/1951",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1759",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:index.php?mod=jeuxflash
EDORK
            description: <<~EDESC
KwsPHP Module jeuxflash (cat) Remote SQL Injection Vulnerability - CVE: 2008-1759: https://www.exploit-db.com/exploits/5352
EDESC
         })

      end
   end
end
