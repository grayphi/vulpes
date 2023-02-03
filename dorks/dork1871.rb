module Dorks
   class Dork1871 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1871",
            ghdb_url: "https://www.exploit-db.com/ghdb/1871",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Généré par KDPics v1.18"
EDORK
            description: <<~EDESC
Généré par KDPics v1.18 Remote Add Admin: https://www.exploit-db.com/exploits/11455
EDESC
         })

      end
   end
end
