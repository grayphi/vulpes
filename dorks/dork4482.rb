module Dorks
   class Dork4482 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4482",
            ghdb_url: "https://www.exploit-db.com/ghdb/4482",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-05-12",
            author: "anonymous",
            dork: <<~EDORK,
"SECRET//NOFORN" ext:pdf
EDORK
            description: <<~EDESC
Finds secret government documents Dxtroyer
EDESC
         })

      end
   end
end
