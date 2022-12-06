module Dorks
   class Dork1926 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1926",
            ghdb_url: "https://www.exploit-db.com/ghdb/1926",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-3307",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by free simple software
EDORK
            description: <<~EDESC
Free Simple Software v1.0 Remote File Inclusion Vulnerability - CVE: 2010-3307: https://www.exploit-db.com/exploits/14672
EDESC
         })

      end
   end
end
