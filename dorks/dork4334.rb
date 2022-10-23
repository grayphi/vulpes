module Dorks
   class Dork4334 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4334",
            ghdb_url: "https://www.exploit-db.com/ghdb/4334",
            severity: "5",
            category: "network_or_vulnerability_data.munin",
            publish_date: "2016-09-27",
            author: "anonymous",
            dork: <<~EDORK,
"generated by Munin" inurl:index -intext:index localhost
EDORK
            description: <<~EDESC
Panels of Munin networks. Enjoy. Dork by Rootkit Pentester.
EDESC
         })

      end
   end
end