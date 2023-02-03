module Dorks
   class Dork1455 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1455",
            ghdb_url: "https://www.exploit-db.com/ghdb/1455",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3748",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by Active PHP Bookmarks v1.1.02
EDORK
            description: <<~EDESC
Active PHP Bookmarks 1.1.02 Remote SQL Injection Vulnerability - CVE: 2008-3748: https://www.exploit-db.com/exploits/6277
EDESC
         })

      end
   end
end
