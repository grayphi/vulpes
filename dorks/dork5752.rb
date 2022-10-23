module Dorks
   class Dork5752 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5752",
            ghdb_url: "https://www.exploit-db.com/ghdb/5752",
            severity: "5",
            category: "sensitive_directories",
            publish_date: "2020-02-24",
            author: "Sagar Banwa",
            dork: <<~EDORK,
inurl:concrete/config/
EDORK
            description: <<~EDESC
Interesting directories from concrete5 cms exploiting directory listing.
Interesting directories from concrete5 cms exploiting directory listing
shoing config dir.
By
Sagar Banwa
EDESC
         })

      end
   end
end
