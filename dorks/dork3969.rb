module Dorks
   class Dork3969 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3969",
            ghdb_url: "https://www.exploit-db.com/ghdb/3969",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2014-10-15",
            author: "anonymous",
            dork: <<~EDORK,
inurl:cgi-bin/mailgraph.cgi
EDORK
            description: <<~EDESC
Mail statistics Ariel Anonis - @ariel_anonis
EDESC
         })

      end
   end
end
