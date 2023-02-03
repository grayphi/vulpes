module Dorks
   class Dork6636 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6636",
            ghdb_url: "https://www.exploit-db.com/ghdb/6636",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-10-26",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
ext:txt | ext:log | ext:cfg | ext:yml "administrator:500:"
EDORK
            description: <<~EDESC
# Various Windows SAM hashed Administrator hashes...
# Date: 24/10/2020
EDESC
         })

      end
   end
end
