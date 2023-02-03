module Dorks
   class Dork5323 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5323",
            ghdb_url: "https://www.exploit-db.com/ghdb/5323",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-08-05",
            author: "Tejas Jain",
            dork: <<~EDORK,
intitle:"Index of" inurl:wp-json/oembed
EDORK
            description: <<~EDESC
#Google Dork:
intitle:"Index of" inurl:wp-json
#Description: contains sensitive files, links embedded with wordpress & can
be used to find CORS
EDESC
         })

      end
   end
end
