module Dorks
   class Dork2847 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2847",
            ghdb_url: "https://www.exploit-db.com/ghdb/2847",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-0428",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:inc_securedocumentlibrary.asp
EDORK
            description: <<~EDESC
DMXReady Secure Document Library 1.1 Remote SQL Injection Vuln - CVE: 2009-0428: https://www.exploit-db.com/exploits/7787
EDESC
         })

      end
   end
end
