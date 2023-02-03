module Dorks
   class Dork6087 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6087",
            ghdb_url: "https://www.exploit-db.com/ghdb/6087",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-15",
            author: "ABHIJITH A",
            dork: <<~EDORK,
intitle:"index of " "users.json"
EDORK
            description: <<~EDESC
Information about user data is obtained
EDESC
         })

      end
   end
end
