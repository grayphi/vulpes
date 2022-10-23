module Dorks
   class Dork3380 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3380",
            ghdb_url: "https://www.exploit-db.com/ghdb/3380",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-1650",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by shutter v0.1.1"
EDORK
            description: <<~EDESC
Shutter 0.1.1 Multiple Remote SQL Injection Vulnerabilities - CVE: 2009-1650: https://www.exploit-db.com/exploits/8679
EDESC
         })

      end
   end
end
