module Dorks
   class Dork1982 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1982",
            ghdb_url: "https://www.exploit-db.com/ghdb/1982",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0873",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: cid"modules/classifieds/index.php?pa=Adsview"
EDORK
            description: <<~EDESC
XOOPS Module classifieds (cid) Remote SQL Injection Vulnerability - CVE: 2008-0873: https://www.exploit-db.com/exploits/5158
EDESC
         })

      end
   end
end
