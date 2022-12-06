module Dorks
   class Dork1415 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1415",
            ghdb_url: "https://www.exploit-db.com/ghdb/1415",
            severity: "6",
            category: "various_online_devices.dsl.lancom",
            publish_date: "2006-10-02",
            author: "anonymous",
            dork: <<~EDORK,
"LANCOM DSL/*-* Office *" "Entry Page"
EDORK
            description: <<~EDESC
"LANCOM DSL/*-* Office *" "Entry Page"
h**p://www.lancom-systems.de/Login page for these Lancom online DSL devices.
EDESC
         })

      end
   end
end
