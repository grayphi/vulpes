module Dorks
   class Dork6644 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6644",
            ghdb_url: "https://www.exploit-db.com/ghdb/6644",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-10-28",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"* Authentication Unique Keys and Salts" ext:txt | ext:log
EDORK
            description: <<~EDESC
# Authentication Unique Keys and Salts and more....
# Date: 2/10/2020
EDESC
         })

      end
   end
end
