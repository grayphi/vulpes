module Dorks
   class Dork3085 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3085",
            ghdb_url: "https://www.exploit-db.com/ghdb/3085",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4966",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"phpQuestionnaire v3"
EDORK
            description: <<~EDESC
phpQuestionnaire 3.12 (phpQRootDir) Remote File Include Vulnerability - CVE: 2006-4966: https://www.exploit-db.com/exploits/2410
EDESC
         })

      end
   end
end
