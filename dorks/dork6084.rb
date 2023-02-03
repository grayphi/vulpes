module Dorks
   class Dork6084 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6084",
            ghdb_url: "https://www.exploit-db.com/ghdb/6084",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-14",
            author: "Abhi Chitkara",
            dork: <<~EDORK,
intitle:"index of" "privkey.pem"
EDORK
            description: <<~EDESC
Description: This google dork lists out secret private keys of a website.
EDESC
         })

      end
   end
end
