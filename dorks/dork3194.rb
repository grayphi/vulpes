module Dorks
   class Dork3194 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3194",
            ghdb_url: "https://www.exploit-db.com/ghdb/3194",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2008-3211",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Scripteen Free Image Hosting Script V1.2"
EDORK
            description: <<~EDESC
Scripteen Free Image Hosting Script 1.2 (cookie) Pass Grabber - CVE: 2008-3211: https://www.exploit-db.com/exploits/6070
EDESC
         })

      end
   end
end
