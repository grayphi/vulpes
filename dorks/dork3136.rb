module Dorks
   class Dork3136 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3136",
            ghdb_url: "https://www.exploit-db.com/ghdb/3136",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-7005",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by minb
EDORK
            description: <<~EDESC
minb 0.1.0 Remote Code Execution - CVE: 2008-7005: https://www.exploit-db.com/exploits/6432
EDESC
         })

      end
   end
end
