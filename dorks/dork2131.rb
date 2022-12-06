module Dorks
   class Dork2131 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2131",
            ghdb_url: "https://www.exploit-db.com/ghdb/2131",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2996",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered By Gravity Board X v2.0 BETA"
EDORK
            description: <<~EDESC
Gravity Board X 2.0b SQL Injection / Post Auth Code Execution - CVE: 2008-2996: https://www.exploit-db.com/exploits/8350
EDESC
         })

      end
   end
end
