module Dorks
   class Dork1737 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1737",
            ghdb_url: "https://www.exploit-db.com/ghdb/1737",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"inurl:/admin/" "ImageVue"
EDORK
            description: <<~EDESC
ImageVue 2.0 Remote Admin Login: https://www.exploit-db.com/exploits/10630
EDESC
         })

      end
   end
end
