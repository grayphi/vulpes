module Dorks
   class Dork5816 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5816",
            ghdb_url: "https://www.exploit-db.com/ghdb/5816",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-03-20",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
inurl:-cfg intext:"password cipher"
EDORK
            description: <<~EDESC
# By using this dork, passwords ciphers in configuration files can be found.
# Date: 20/03/2020
EDESC
         })

      end
   end
end
