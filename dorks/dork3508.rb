module Dorks
   class Dork3508 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3508",
            ghdb_url: "https://www.exploit-db.com/ghdb/3508",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-6237",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Burning Board Lite 1.0.2 * 2001-2004"
EDORK
            description: <<~EDESC
Woltlab Burning Board Lite 1.0.2 decode_cookie() SQL Injection - CVE: 2006-6237: https://www.exploit-db.com/exploits/2841
EDESC
         })

      end
   end
end
