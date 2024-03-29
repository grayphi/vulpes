module Dorks
   class Dork3026 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3026",
            ghdb_url: "https://www.exploit-db.com/ghdb/3026",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-2611",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/jobsearchengine/
EDORK
            description: <<~EDESC
i-netsolution Job Search Engine SQL Injection Vulnerability - CVE: 2010-2611: https://www.exploit-db.com/exploits/14079
I-net Multi User Email Script SQLi Vulnerability: https://www.exploit-db.com/exploits/14129
I-net Multi User Email Script SQLi Vulnerability: https://www.exploit-db.com/exploits/14095
I-net Multi User Email Script SQLi Vulnerability: https://www.exploit-db.com/exploits/14114
I-Net MLM Script Engine SQL Injection Vulnerability: https://www.exploit-db.com/exploits/14080
EDESC
         })

      end
   end
end
