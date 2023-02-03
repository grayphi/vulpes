module Dorks
   class Dork1908 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1908",
            ghdb_url: "https://www.exploit-db.com/ghdb/1908",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"index.php?id_menu="
EDORK
            description: <<~EDESC
CMScontrol 7.x File Upload: https://www.exploit-db.com/exploits/11104
EDESC
         })

      end
   end
end
