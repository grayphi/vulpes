module Dorks
   class Dork1919 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1919",
            ghdb_url: "https://www.exploit-db.com/ghdb/1919",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5852",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Emefa Guestbook V 3.0"
EDORK
            description: <<~EDESC
Emefa Guestbook 3.0 Remote Database Disclosure Vulnerability - CVE: 2008-5852: https://www.exploit-db.com/exploits/7534
EDESC
         })

      end
   end
end
