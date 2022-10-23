module Dorks
   class Dork3977 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3977",
            ghdb_url: "https://www.exploit-db.com/ghdb/3977",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2014-11-24",
            author: "anonymous",
            dork: <<~EDORK,
filetype:mobileconfig intext:password OR intext:pass
EDORK
            description: <<~EDESC
EDESC
         })

      end
   end
end
