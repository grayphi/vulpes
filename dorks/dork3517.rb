module Dorks
   class Dork3517 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3517",
            ghdb_url: "https://www.exploit-db.com/ghdb/3517",
            severity: "3",
            category: "advisories_and_vulnerabilities",
            publish_date: "2010-11-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by PHP Photo Album"
EDORK
            description: <<~EDESC
phpAlbum
EDESC
         })

      end
   end
end
