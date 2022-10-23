module Dorks
   class Dork5769 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5769",
            ghdb_url: "https://www.exploit-db.com/ghdb/5769",
            severity: "5",
            category: "files_containing_passwords.wpengine",
            publish_date: "2020-03-05",
            author: "Hilary Soita",
            dork: <<~EDORK,
intext:"WPENGINE_SESSION_DB_USERNAME" || "WPENGINE_SESSION_DB_PASSWORD"
EDORK
            description: <<~EDESC
WPEngine credentials exposed
--
*Hilary Soita.*
EDESC
         })

      end
   end
end
