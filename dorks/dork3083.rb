module Dorks
   class Dork3083 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3083",
            ghdb_url: "https://www.exploit-db.com/ghdb/3083",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
Powered by iScripts SocialWare
EDORK
            description: <<~EDESC
Upload Vulnerability and XSS in socialware V2.2: https://www.exploit-db.com/exploits/12448
EDESC
         })

      end
   end
end
