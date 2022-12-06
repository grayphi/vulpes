module Dorks
   class Dork1829 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1829",
            ghdb_url: "https://www.exploit-db.com/ghdb/1829",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-0939",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
allinurl: page_id album "photo"
EDORK
            description: <<~EDESC
Wordpress Photo album Remote SQL Injection Vulnerability - CVE: 2008-0939: https://www.exploit-db.com/exploits/5135
EDESC
         })

      end
   end
end
