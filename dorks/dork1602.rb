module Dorks
   class Dork1602 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1602",
            ghdb_url: "https://www.exploit-db.com/ghdb/1602",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6210",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: "index.php?p=gallerypic img_id"
EDORK
            description: <<~EDESC
Koobi Pro v6.1 gallery (img_id) - CVE: 2008-6210: https://www.exploit-db.com/exploits/10751
EDESC
         })

      end
   end
end
