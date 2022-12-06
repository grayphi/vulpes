module Dorks
   class Dork4292 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4292",
            ghdb_url: "https://www.exploit-db.com/ghdb/4292",
            severity: "5",
            category: "footholds.backdoor",
            publish_date: "2016-06-06",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Hamdida X_Shell Backd00r"
EDORK
            description: <<~EDESC
Interesting little backdoor. intitle:"Hamdida X_Shell Backd00r" Decoy
EDESC
         })

      end
   end
end
