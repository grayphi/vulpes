module Dorks
   class Dork2542 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2542",
            ghdb_url: "https://www.exploit-db.com/ghdb/2542",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2010-1599",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by NKINFOWEB VSp © 2009
EDORK
            description: <<~EDESC
NKINFOWEB SQL Injection - CVE: 2010-1599: https://www.exploit-db.com/exploits/12354
EDESC
         })

      end
   end
end
