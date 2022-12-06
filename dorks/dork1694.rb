module Dorks
   class Dork1694 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1694",
            ghdb_url: "https://www.exploit-db.com/ghdb/1694",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1838",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by BosClassifieds Classified Ads System"
EDORK
            description: <<~EDESC
BosClassifieds 3.0 (index.php cat) SQL Injection Vulnerability - CVE: 2008-1838: https://www.exploit-db.com/exploits/5444
EDESC
         })

      end
   end
end
