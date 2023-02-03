module Dorks
   class Dork1936 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1936",
            ghdb_url: "https://www.exploit-db.com/ghdb/1936",
            severity: "6",
            category: "advisories_and_vulnerabilities.lfi.phpress-0-2-0",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:/phpress/
EDORK
            description: <<~EDESC
phpress 0.2.0 (adisplay.php lang) Local File Inclusion Vulnerability: https://www.exploit-db.com/exploits/4382
EDESC
         })

      end
   end
end
