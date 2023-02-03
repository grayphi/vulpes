module Dorks
   class Dork1105 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1105",
            ghdb_url: "https://www.exploit-db.com/ghdb/1105",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-09-13",
            author: "anonymous",
            dork: <<~EDORK,
"powered by Gallery v" "[slideshow]"|"images" inurl:gallery
EDORK
            description: <<~EDESC
"powered by Gallery v" "[slideshow]"|"images" inurl:gallery
There is a script injection vuln for all versions.http://www.securityfocus.com/bid/14668
EDESC
         })

      end
   end
end
