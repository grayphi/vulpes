module Dorks
   class Dork6529 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6529",
            ghdb_url: "https://www.exploit-db.com/ghdb/6529",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-09-10",
            author: "Navaneeth Shyam",
            dork: <<~EDORK,
intitle:"index of" "config.db"
EDORK
            description: <<~EDESC
Show files containing juicy info
EDESC
         })

      end
   end
end
