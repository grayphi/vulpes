module Dorks
   class Dork2282 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2282",
            ghdb_url: "https://www.exploit-db.com/ghdb/2282",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-1945",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/webCal3_detail.asp?event_id=
EDORK
            description: <<~EDESC
WebCal (webCal3_detail.asp event_id) SQL Injection Vulnerability - CVE: 2009-1945: https://www.exploit-db.com/exploits/8857
EDESC
         })

      end
   end
end
