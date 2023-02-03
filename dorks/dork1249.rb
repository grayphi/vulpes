module Dorks
   class Dork1249 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1249",
            ghdb_url: "https://www.exploit-db.com/ghdb/1249",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2006-01-16",
            author: "anonymous",
            dork: <<~EDORK,
filetype:pl intitle:"Ultraboard Setup"
EDORK
            description: <<~EDESC
setup pages to the ultraboard system.
EDESC
         })

      end
   end
end
