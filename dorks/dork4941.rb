module Dorks
   class Dork4941 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4941",
            ghdb_url: "https://www.exploit-db.com/ghdb/4941",
            severity: "7",
            category: "footholds.backdoor",
            publish_date: "2018-09-10",
            author: "ManhNho",
            dork: <<~EDORK,
intext:"M3R1C4 SHELL BACKDOOR"
EDORK
            description: <<~EDESC
foothold web shell
ManhNho
EDESC
         })

      end
   end
end
