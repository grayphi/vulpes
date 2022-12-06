module Dorks
   class Dork3589 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3589",
            ghdb_url: "https://www.exploit-db.com/ghdb/3589",
            severity: "6",
            category: "advisories_and_vulnerabilities.cve-2006-7112",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"This web site was made with MD-Pro"
EDORK
            description: <<~EDESC
CVE: 2006-7112 EDB-ID: 2712 This search can potentially identify vulnerable installations of MD-Pro, a web portal system written in PHP.
EDESC
         })

      end
   end
end
