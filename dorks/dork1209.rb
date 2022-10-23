module Dorks
   class Dork1209 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1209",
            ghdb_url: "https://www.exploit-db.com/ghdb/1209",
            severity: "2",
            category: "sensitive_directories",
            publish_date: "2005-11-28",
            author: "anonymous",
            dork: <<~EDORK,
"Welcome to the directory listing of" "NetworkActiv-Web-Server"
EDORK
            description: <<~EDESC
this is for NetworkActiv-Web-Server directory listing
EDESC
         })

      end
   end
end
