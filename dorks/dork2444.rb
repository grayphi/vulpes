module Dorks
   class Dork2444 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2444",
            ghdb_url: "https://www.exploit-db.com/ghdb/2444",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4773",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"/questcms/"
EDORK
            description: <<~EDESC
Questcms (XSS/Directory Traversal/SQL) Multiple Remote Vulnerabilities - CVE: 2008-4773: https://www.exploit-db.com/exploits/6853
EDESC
         })

      end
   end
end
