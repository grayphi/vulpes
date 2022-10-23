module Dorks
   class Dork1582 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1582",
            ghdb_url: "https://www.exploit-db.com/ghdb/1582",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-5490",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/k12.tr/?part="
EDORK
            description: <<~EDESC
Okul Otomasyon Portal 2.0 Remote SQL Injection Vulnerability - CVE: 2007-5490: https://www.exploit-db.com/exploits/4539
EDESC
         })

      end
   end
end
