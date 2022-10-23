module Dorks
   class Dork794 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 794",
            ghdb_url: "https://www.exploit-db.com/ghdb/794",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2004-12-30",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"index of" inurl:ftp (pub | incoming)
EDORK
            description: <<~EDESC
Adding "inurl:ftp (pub | incoming)" to the "index.of" searches helps locating ftp websites. This query can easily be narrowed further with additional keywords.
EDESC
         })

      end
   end
end
