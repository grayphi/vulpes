module Dorks
   class Dork3472 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3472",
            ghdb_url: "https://www.exploit-db.com/ghdb/3472",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-4612",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Copyright @2007 Iatek LLC"
EDORK
            description: <<~EDESC
PortalApp 4.0 (SQL/XSS/Auth Bypasses) Multiple Remote Vulnerabilities - CVE: 2008-4612: https://www.exploit-db.com/exploits/4848
EDESC
         })

      end
   end
end
