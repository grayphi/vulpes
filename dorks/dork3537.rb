module Dorks
   class Dork3537 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3537",
            ghdb_url: "https://www.exploit-db.com/ghdb/3537",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4936",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Basado en Spirate"
EDORK
            description: <<~EDESC
Small Pirate v-2.1 (XSS/SQL) Multiple Remote Vulnerabilities - CVE: 2009-4936: https://www.exploit-db.com/exploits/8819
EDESC
         })

      end
   end
end
