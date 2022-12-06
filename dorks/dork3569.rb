module Dorks
   class Dork3569 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3569",
            ghdb_url: "https://www.exploit-db.com/ghdb/3569",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-4191",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by XMB"
EDORK
            description: <<~EDESC
XMB 1.9.6 Final basename() Remote Command Execution - CVE: 2006-4191: https://www.exploit-db.com/exploits/2178
EDESC
         })

      end
   end
end
