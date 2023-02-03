module Dorks
   class Dork5970 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5970",
            ghdb_url: "https://www.exploit-db.com/ghdb/5970",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-04-30",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"settings.ini" intext:"fbconnectkey =" intext:"msverify ="
EDORK
            description: <<~EDESC
# Juicy information located into settings.ini files.
# Date: 30/04/2020
EDESC
         })

      end
   end
end
