module Dorks
   class Dork1521 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1521",
            ghdb_url: "https://www.exploit-db.com/ghdb/1521",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2003-1571",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
webwizguestbook_license.asp
EDORK
            description: <<~EDESC
Web Wiz Guestbook 8.21 (WWGguestbook.mdb) DD Vulnerability - CVE: 2003-1571: https://www.exploit-db.com/exploits/7488
EDESC
         })

      end
   end
end
