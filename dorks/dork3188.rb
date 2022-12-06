module Dorks
   class Dork3188 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3188",
            ghdb_url: "https://www.exploit-db.com/ghdb/3188",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-6477",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"mumbo jumbo media" + inurl:"index.php"
EDORK
            description: <<~EDESC
Mumbo Jumbo Media OP4 Remote Blind SQL Injection - CVE: 2008-6477: https://www.exploit-db.com/exploits/5440
EDESC
         })

      end
   end
end
