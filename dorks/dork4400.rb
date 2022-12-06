module Dorks
   class Dork4400 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4400",
            ghdb_url: "https://www.exploit-db.com/ghdb/4400",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2017-02-24",
            author: "anonymous",
            dork: <<~EDORK,
"CF-Host-Origin-IP" "CF-Int-Brand-ID" "CF-RAY" "CF-Visitor" "github" -site:github.com -site:cloudfare.com
EDORK
            description: <<~EDESC
Dork: "CF-Host-Origin-IP" "CF-Int-Brand-ID" "CF-RAY" "CF-Visitor" "github" -site:github.com -site:cloudfare.com Replace "github.com" with any of the other Cloudfare servers as can be found here. https://github.com/pirate/sites-using-cloudflare Look at cached results for data leaked from memory due to "Cloudbleed" vulnerability. https://blog.cloudflare.com/incident-report-on-memory-leak-caused-by-cloudflare-parser-bug/
EDESC
         })

      end
   end
end
