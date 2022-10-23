module Dorks
   class Dork3751 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3751",
            ghdb_url: "https://www.exploit-db.com/ghdb/3751",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2011-11-19",
            author: "anonymous",
            dork: <<~EDORK,
filetype:reg reg HKEY_CURRENT_USER SSHHOSTKEYS
EDORK
            description: <<~EDESC
this dork locates registry dumps
EDESC
         })

      end
   end
end
