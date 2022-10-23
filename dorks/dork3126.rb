module Dorks
   class Dork3126 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3126",
            ghdb_url: "https://www.exploit-db.com/ghdb/3126",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3448",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Bug Software intext:Your Cart Contains
EDORK
            description: <<~EDESC
BugMall Shopping Cart 2.5 (SQL/XSS) Multiple Remote Vulnerabilities - CVE: 2007-3448: https://www.exploit-db.com/exploits/4103
EDESC
         })

      end
   end
end
