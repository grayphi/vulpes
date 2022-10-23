module Dorks
   class Dork6059 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6059",
            ghdb_url: "https://www.exploit-db.com/ghdb/6059",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2020-05-07",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
intitle:"index of" "config.neon" OR "config.local.neon"
EDORK
            description: <<~EDESC
# Juicy information, sensitive directories including db usernames and passwords.
EDESC
         })

      end
   end
end
