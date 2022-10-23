module Dorks
   class Dork2876 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2876",
            ghdb_url: "https://www.exploit-db.com/ghdb/2876",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Website powered by Subdreamer CMS & Sequel Theme Designed by indiqo.media
EDORK
            description: <<~EDESC
Subdreamer.v3.0.1 cms upload Vulnerability: https://www.exploit-db.com/exploits/11749
EDESC
         })

      end
   end
end
