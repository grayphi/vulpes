module Dorks
   class Dork3068 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3068",
            ghdb_url: "https://www.exploit-db.com/ghdb/3068",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2007-6658",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"CCMS v3.1 Demo PW"
EDORK
            description: <<~EDESC
CCMS 3.1 Demo Remote SQL Injection - CVE: 2007-6658: https://www.exploit-db.com/exploits/4809
EDESC
         })

      end
   end
end
