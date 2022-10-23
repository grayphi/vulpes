module Dorks
   class Dork1532 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1532",
            ghdb_url: "https://www.exploit-db.com/ghdb/1532",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-5780",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered By: Forest Blog v1.3.2
EDORK
            description: <<~EDESC
Forest Blog 1.3.2 (blog.mdb) Remote Database Disclosure Vulnerability - CVE: 2008-5780: https://www.exploit-db.com/exploits/7466
EDESC
         })

      end
   end
end
