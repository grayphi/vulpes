module Dorks
   class Dork1214 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1214",
            ghdb_url: "https://www.exploit-db.com/ghdb/1214",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2005-12-01",
            author: "anonymous",
            dork: <<~EDORK,
"Warning: Installation directory exists at" "Powered by Zen Cart" -demo
EDORK
            description: <<~EDESC
by this dork you can find fresh installations of Zen-Cartsee Full Disclosure forums fore details... ;)
EDESC
         })

      end
   end
end
