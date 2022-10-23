module Dorks
   class Dork2408 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2408",
            ghdb_url: "https://www.exploit-db.com/ghdb/2408",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2691",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"read.asp?fID="
EDORK
            description: <<~EDESC
JiRo?s FAQ Manager (read.asp fID) SQL Injection Vulnerability - CVE: 2008-2691: https://www.exploit-db.com/exploits/5753
EDESC
         })

      end
   end
end
