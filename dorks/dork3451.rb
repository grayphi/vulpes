module Dorks
   class Dork3451 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3451",
            ghdb_url: "https://www.exploit-db.com/ghdb/3451",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-6869",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by MDForum"
EDORK
            description: <<~EDESC
MDForum 2.0.1 (PNSVlang) Remote Code Execution - CVE: 2006-6869: https://www.exploit-db.com/exploits/3057
EDESC
         })

      end
   end
end
