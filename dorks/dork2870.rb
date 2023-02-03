module Dorks
   class Dork2870 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2870",
            ghdb_url: "https://www.exploit-db.com/ghdb/2870",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2417",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by How2asp"
EDORK
            description: <<~EDESC
How2ASP.net Webboard 4.1 Remote SQL Injection Vulnerability - CVE: 2008-2417: https://www.exploit-db.com/exploits/5638
EDESC
         })

      end
   end
end
