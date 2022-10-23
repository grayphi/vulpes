module Dorks
   class Dork6283 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6283",
            ghdb_url: "https://www.exploit-db.com/ghdb/6283",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-15",
            author: "krushna Lipane",
            dork: <<~EDORK,
intitle:"index of" secrets.yml
EDORK
            description: <<~EDESC
Date: 2020-06-15
by
krushna Lipane
EDESC
         })

      end
   end
end
