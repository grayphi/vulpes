module Dorks
   class Dork4708 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4708",
            ghdb_url: "https://www.exploit-db.com/ghdb/4708",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-03-22",
            author: "ManhNho",
            dork: <<~EDORK,
intitle:"Proberv0." | inurl:/proberv.php
EDORK
            description: <<~EDESC
Reveals a lot of sensitive information via Proberv.php
ManhNho
EDESC
         })

      end
   end
end
