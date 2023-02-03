module Dorks
   class Dork5724 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5724",
            ghdb_url: "https://www.exploit-db.com/ghdb/5724",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-02-03",
            author: "Bruno Schmid",
            dork: <<~EDORK,
accdb OR accde intitle:"index of" -pub -google -books
EDORK
            description: <<~EDESC
Dork gives Microsoft Access databases.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
