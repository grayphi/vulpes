module Dorks
   class Dork1948 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1948",
            ghdb_url: "https://www.exploit-db.com/ghdb/1948",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"powered by Photo-Graffix Flash Image Gallery"
EDORK
            description: <<~EDESC
Photo Graffix 3.4 Multiple Remote Vulnerabilities: https://www.exploit-db.com/exploits/8372
EDESC
         })

      end
   end
end
