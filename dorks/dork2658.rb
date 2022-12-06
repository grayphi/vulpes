module Dorks
   class Dork2658 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2658",
            ghdb_url: "https://www.exploit-db.com/ghdb/2658",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3452",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Powered by eDocStore"
EDORK
            description: <<~EDESC
eDocStore (doc.php doc_id) Remote SQL Injection Vulnerability - CVE: 2007-3452: https://www.exploit-db.com/exploits/4108
EDESC
         })

      end
   end
end
