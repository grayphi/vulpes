module Dorks
   class Dork2573 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2573",
            ghdb_url: "https://www.exploit-db.com/ghdb/2573",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Website powered by Subdreamer CMS & Sequel Theme Designed by indiqo.media"
EDORK
            description: <<~EDESC
Subdreamer Pro v3.0.4 CMS upload Vulnerability: https://www.exploit-db.com/exploits/14101
EDESC
         })

      end
   end
end
