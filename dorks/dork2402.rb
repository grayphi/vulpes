module Dorks
   class Dork2402 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2402",
            ghdb_url: "https://www.exploit-db.com/ghdb/2402",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-0608",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by NovaBoard v1.1.2"
EDORK
            description: <<~EDESC
NovaBoard v1.1.2 SQL Injection Vulnerability - CVE: 2010-0608: https://www.exploit-db.com/exploits/11278
EDESC
         })

      end
   end
end
