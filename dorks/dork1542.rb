module Dorks
   class Dork1542 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1542",
            ghdb_url: "https://www.exploit-db.com/ghdb/1542",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2009-4987",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Scripteen Free Image Hosting Script V 2.3"
EDORK
            description: <<~EDESC
Scripteen Free Image Hosting Script 2.3 Insecure Cookie Handling Vuln - CVE: 2009-4987: https://www.exploit-db.com/exploits/9256
EDESC
         })

      end
   end
end
