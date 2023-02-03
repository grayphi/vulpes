module Dorks
   class Dork2071 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2071",
            ghdb_url: "https://www.exploit-db.com/ghdb/2071",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2076",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"ActualAnalyzer Lite (free) 2.78"+"Copyright Â© 2006 ActualScripts"
EDORK
            description: <<~EDESC
ActualAnalyzer Lite (free) 2.78 Local File Inclusion Vulnerability - CVE: 2008-2076: https://www.exploit-db.com/exploits/5528
EDESC
         })

      end
   end
end
