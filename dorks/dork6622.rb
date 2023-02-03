module Dorks
   class Dork6622 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6622",
            ghdb_url: "https://www.exploit-db.com/ghdb/6622",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2020-10-19",
            author: "Sajan Dhakate",
            dork: <<~EDORK,
ext:log password END_FILE
EDORK
            description: <<~EDESC
Dear Team,
# Juicy Information : Java password files
# Date: 18/10/2020
Thanks & Regards
Sajan Dhakate
EDESC
         })

      end
   end
end
