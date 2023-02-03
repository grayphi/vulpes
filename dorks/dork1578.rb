module Dorks
   class Dork1578 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1578",
            ghdb_url: "https://www.exploit-db.com/ghdb/1578",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6508",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by xeCMS"
EDORK
            description: <<~EDESC
xeCMS 1.x (view.php list) Remote File Disclosure Vulnerability - CVE: 2007-6508: https://www.exploit-db.com/exploits/4758
EDESC
         })

      end
   end
end
