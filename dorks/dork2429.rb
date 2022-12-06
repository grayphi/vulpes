module Dorks
   class Dork2429 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2429",
            ghdb_url: "https://www.exploit-db.com/ghdb/2429",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-2243",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"ASP inline corporate calendar" inurl:.asp?id=
EDORK
            description: <<~EDESC
ASP Inline Corporate Calendar (SQL/XSS) Multiple Remote Vulnerabilities - CVE: 2009-2243: https://www.exploit-db.com/exploits/8756
EDESC
         })

      end
   end
end
