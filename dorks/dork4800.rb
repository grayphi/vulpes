module Dorks
   class Dork4800 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4800",
            ghdb_url: "https://www.exploit-db.com/ghdb/4800",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2018-04-30",
            author: "Bl4kd43m0n",
            dork: <<~EDORK,
index of /node_modules/ -github -stackoverflow
EDORK
            description: <<~EDESC
Find a several of nodejs folders with important files.
by Franciny Salles(#Bl4kd43m0n)
EDESC
         })

      end
   end
end
