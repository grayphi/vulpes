module Dorks
   class Dork5987 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5987",
            ghdb_url: "https://www.exploit-db.com/ghdb/5987",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-01",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "docker-cloud.yml"
EDORK
            description: <<~EDESC
# Google Dork:
intitle:"index of" "docker-compose.dev.yml" OR "docker-compose.prod.yml" OR "docker-compose.test.yml"
# Juicy information and sensitive directories including user names and
passwords.
# Date: 1/05/2020
EDESC
         })

      end
   end
end
