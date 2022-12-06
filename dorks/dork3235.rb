module Dorks
   class Dork3235 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3235",
            ghdb_url: "https://www.exploit-db.com/ghdb/3235",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-2697",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Copyright 2004 easy-content forums"
EDORK
            description: <<~EDESC
Easy-Content Forums 1.0 Multiple SQL/XSS Vulnerabilities - CVE: 2006-2697: https://www.exploit-db.com/exploits/1834
EDESC
         })

      end
   end
end
