module Dorks
   class Dork5906 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5906",
            ghdb_url: "https://www.exploit-db.com/ghdb/5906",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2020-04-16",
            author: "berat isler",
            dork: <<~EDORK,
intitle:"index of" "iredadmin/*"
EDORK
            description: <<~EDESC
intitle:"index of" "iredadmin/*"
This dork found some useful information about the iredadmin mail
application.
Google Dork : intitle:"index of" "iredadmin/*"
Author : Berat ISLER (root1x)
EDESC
         })

      end
   end
end
