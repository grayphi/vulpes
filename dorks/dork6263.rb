module Dorks
   class Dork6263 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6263",
            ghdb_url: "https://www.exploit-db.com/ghdb/6263",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-10",
            author: "Akhil G Krishnan",
            dork: <<~EDORK,
intitle:index.of.?.db
EDORK
            description: <<~EDESC
Description: Used to find database of different websites
--
With Regards,
Akhil G Krishnan
EDESC
         })

      end
   end
end
