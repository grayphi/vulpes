module Dorks
   class Dork3797 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3797",
            ghdb_url: "https://www.exploit-db.com/ghdb/3797",
            severity: "1",
            category: "error_messages",
            publish_date: "2012-08-21",
            author: "anonymous",
            dork: <<~EDORK,
"CHARACTER_SETS" "COLLATION_CHARACTER_SET_APPLICABILITY"
EDORK
            description: <<~EDESC
"CHARACTER_SETS"+"COLLATION_CHARACTER_SET_APPLICABILITY" find sql injectable site discoverd by shinrisama
EDESC
         })

      end
   end
end
