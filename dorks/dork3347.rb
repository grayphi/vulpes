module Dorks
   class Dork3347 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3347",
            ghdb_url: "https://www.exploit-db.com/ghdb/3347",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6124",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Search Projects" intitle:"The ultimate project website"
EDORK
            description: <<~EDESC
Softbiz Freelancers Script v.1 Remote SQL Injection - CVE: 2007-6124: https://www.exploit-db.com/exploits/4660
EDESC
         })

      end
   end
end
