module Dorks
   class Dork3599 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3599",
            ghdb_url: "https://www.exploit-db.com/ghdb/3599",
            severity: "6",
            category: "advisories_and_vulnerabilities.rce.shadowed-portal-5-7d3",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Shadowed Portal"
EDORK
            description: <<~EDESC
Shadowed Portal 5.7d3 Remote Command Execution Exploit: https://www.exploit-db.com/exploits/4768
EDESC
         })

      end
   end
end
