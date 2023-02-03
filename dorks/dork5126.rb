module Dorks
   class Dork5126 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5126",
            ghdb_url: "https://www.exploit-db.com/ghdb/5126",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2019-02-15",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index of" "hiberfil.sys"
EDORK
            description: <<~EDESC
This file is a copy of the RAM, it will have the same size of the physical
RAM and it will contain all the data and files of the running system before
it hibernates.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
