module Dorks
   class Dork1610 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1610",
            ghdb_url: "https://www.exploit-db.com/ghdb/1610",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2424",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by ezUserManager"
EDORK
            description: <<~EDESC
ezUserManager 1.6 Remote File Inclusion Vulnerability - CVE: 2006-2424: https://www.exploit-db.com/exploits/1795
EDESC
         })

      end
   end
end
