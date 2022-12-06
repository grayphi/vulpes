module Dorks
   class Dork4104 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4104",
            ghdb_url: "https://www.exploit-db.com/ghdb/4104",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2015-10-22",
            author: "anonymous",
            dork: <<~EDORK,
"Desktop" parent intitle:index.of
EDORK
            description: <<~EDESC
http://www.google.com/search?q="Desktop" parent intitle:index.of Desktops shared on the interwebs... Decoy
EDESC
         })

      end
   end
end
