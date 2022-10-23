module Dorks
   class Dork1118 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1118",
            ghdb_url: "https://www.exploit-db.com/ghdb/1118",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2005-09-17",
            author: "anonymous",
            dork: <<~EDORK,
"Welcome to Administration" "General" "Local Domains" "SMTP Authentication" inurl:admin
EDORK
            description: <<~EDESC
This reveals admin site for Argo Software Design Mail Server.
EDESC
         })

      end
   end
end
