module Dorks
   class Dork807 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 807",
            ghdb_url: "https://www.exploit-db.com/ghdb/807",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2005-01-02",
            author: "anonymous",
            dork: <<~EDORK,
filetype:ctt Contact
EDORK
            description: <<~EDESC
This is for MSN Contact lists...
EDESC
         })

      end
   end
end
