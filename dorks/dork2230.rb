module Dorks
   class Dork2230 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2230",
            ghdb_url: "https://www.exploit-db.com/ghdb/2230",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-1405",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by fuzzylime"
EDORK
            description: <<~EDESC
fuzzylime cms 3.01 (admindir) Remote File Inclusion Vulnerability - CVE: 2008-1405: https://www.exploit-db.com/exploits/5260
EDESC
         })

      end
   end
end
