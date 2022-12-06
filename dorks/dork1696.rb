module Dorks
   class Dork1696 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1696",
            ghdb_url: "https://www.exploit-db.com/ghdb/1696",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-3980",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by RGameScript"
EDORK
            description: <<~EDESC
RGameScript Pro (page.php id) Remote File Inclusion Vulnerability - CVE: 2007-3980: https://www.exploit-db.com/exploits/4210
EDESC
         })

      end
   end
end
