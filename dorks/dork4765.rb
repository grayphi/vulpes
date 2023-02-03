module Dorks
   class Dork4765 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4765",
            ghdb_url: "https://www.exploit-db.com/ghdb/4765",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2018-04-12",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"Index Of" intext:".Trash"
EDORK
            description: <<~EDESC
Dorks containing trash folders on Linux/Unix machines.
Bruno Schmid
EDESC
         })

      end
   end
end
