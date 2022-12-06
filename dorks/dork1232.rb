module Dorks
   class Dork1232 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1232",
            ghdb_url: "https://www.exploit-db.com/ghdb/1232",
            severity: "4",
            category: "network_or_vulnerability_data",
            publish_date: "2005-12-31",
            author: "anonymous",
            dork: <<~EDORK,
inurl:ovcgi/jovw
EDORK
            description: <<~EDESC
An HP Java network management tool. It is a sign that a network may not be configured properly.
EDESC
         })

      end
   end
end
