module Dorks
   class Dork2425 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2425",
            ghdb_url: "https://www.exploit-db.com/ghdb/2425",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6543",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Â© 2005-2006 Powered by eSyndiCat Link Exchange Script"
EDORK
            description: <<~EDESC
eSyndiCat Link Exchange Script 2005-2006 SQL Injection Vulnerability - CVE: 2007-6543: https://www.exploit-db.com/exploits/4791
EDESC
         })

      end
   end
end
