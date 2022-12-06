module Dorks
   class Dork4756 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4756",
            ghdb_url: "https://www.exploit-db.com/ghdb/4756",
            severity: "4",
            category: "network_or_vulnerability_data.nibbleblog",
            publish_date: "2018-04-11",
            author: "_palonE",
            dork: <<~EDORK,
intext:"Powered by Nibbleblog"
EDORK
            description: <<~EDESC
Finding blogs that are powerded by the Nibbleblog CMS.
Use ethically and responsibly.
EDESC
         })

      end
   end
end
