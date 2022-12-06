module Dorks
   class Dork1977 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1977",
            ghdb_url: "https://www.exploit-db.com/ghdb/1977",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3320",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Maian Guestbook v3.2
EDORK
            description: <<~EDESC
Maian Guestbook 3.2 Insecure Cookie Handling Vulnerability - CVE: 2008-3320: https://www.exploit-db.com/exploits/6061
EDESC
         })

      end
   end
end
