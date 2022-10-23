module Dorks
   class Dork5629 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5629",
            ghdb_url: "https://www.exploit-db.com/ghdb/5629",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-11-07",
            author: "Mattias Borg",
            dork: <<~EDORK,
intext:"index of" intext:..bak intext:config
EDORK
            description: <<~EDESC
Div backup files
@mattiasborg82
EDESC
         })

      end
   end
end
