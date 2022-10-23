module Dorks
   class Dork3396 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3396",
            ghdb_url: "https://www.exploit-db.com/ghdb/3396",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6202",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Seditio"
EDORK
            description: <<~EDESC
Seditio CMS 121 Remote SQL Injection - CVE: 2007-6202: https://www.exploit-db.com/exploits/4678
EDESC
         })

      end
   end
end
