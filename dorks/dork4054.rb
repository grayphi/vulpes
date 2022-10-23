module Dorks
   class Dork4054 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4054",
            ghdb_url: "https://www.exploit-db.com/ghdb/4054",
            severity: "4",
            category: "footholds.ddos",
            publish_date: "2015-08-18",
            author: "anonymous",
            dork: <<~EDORK,
intitle:SN0X SHELL: WEEEEEEEEEEEEEEEEED
EDORK
            description: <<~EDESC
Google Dork that brings up ddos shell
EDESC
         })

      end
   end
end
