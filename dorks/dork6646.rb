module Dorks
   class Dork6646 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6646",
            ghdb_url: "https://www.exploit-db.com/ghdb/6646",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-10-28",
            author: "Prajwal Khante",
            dork: <<~EDORK,
site:*gov.* intitle:index.of db
EDORK
            description: <<~EDESC
site:*gov.* intitle:index.of db
# Title: Database Disclosure for specific domain
# Google Dork: site:*gov.* intitle:index.of db
# Date: 1/10/2020
EDESC
         })

      end
   end
end
