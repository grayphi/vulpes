module Dorks
   class Dork2054 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 2054",
            ghdb_url: "https://www.exploit-db.com/ghdb/2054",
            severity: "5",
            category: "advisories_and_vulnerabilities.atomic-photo-album",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Atomic Photo Album" inurl:"photo.php?apa_album_ID="
EDORK
            description: <<~EDESC
Atomic Photo Album 1.0.2 Multiple Vulnerabilities: https://www.exploit-db.com/exploits/14801
EDESC
         })

      end
   end
end
