module Dorks
   class Dork5706 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5706",
            ghdb_url: "https://www.exploit-db.com/ghdb/5706",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-01-27",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index of" .zshrc~ OR .zshrc OR .zshenv OR .zshenv~ -pool -public
EDORK
            description: <<~EDESC
Z shell (Zsh) juicy info
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
