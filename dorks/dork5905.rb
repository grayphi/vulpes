module Dorks
   class Dork5905 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5905",
            ghdb_url: "https://www.exploit-db.com/ghdb/5905",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2020-04-16",
            author: "berat isler",
            dork: <<~EDORK,
intitle:"index of" "owncloud/config/*"
EDORK
            description: <<~EDESC
intitle:"index of" "owncloud/config/*"
This dork found owncloud config file. You can specify the search under the
"owncloud" path.
Google Dork : intitle:"index of" "owncloud/config/*"
Author : Berat ISLER(root1x)
EDESC
         })

      end
   end
end
