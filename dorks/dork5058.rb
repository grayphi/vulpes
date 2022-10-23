module Dorks
   class Dork5058 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5058",
            ghdb_url: "https://www.exploit-db.com/ghdb/5058",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2018-12-14",
            author: "T3jv1l",
            dork: <<~EDORK,
filetype:txt "Registration Code"
EDORK
            description: <<~EDESC
My first dork
Thanks!
T3jv1l
EDESC
         })

      end
   end
end
