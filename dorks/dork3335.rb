module Dorks
   class Dork3335 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3335",
            ghdb_url: "https://www.exploit-db.com/ghdb/3335",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-2451",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Developed by rbk"
EDORK
            description: <<~EDESC
InfiniX 1.2.003 Multiple SQL Injection Vulnerabilities - CVE: 2009-2451: https://www.exploit-db.com/exploits/8558
EDESC
         })

      end
   end
end
