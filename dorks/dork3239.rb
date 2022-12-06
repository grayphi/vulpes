module Dorks
   class Dork3239 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3239",
            ghdb_url: "https://www.exploit-db.com/ghdb/3239",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-2536",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by: AIH v2.1
EDORK
            description: <<~EDESC
Advanced Image Hosting (AIH) 2.1 Remote SQL Injection - CVE: 2008-2536: https://www.exploit-db.com/exploits/5601
EDESC
         })

      end
   end
end
