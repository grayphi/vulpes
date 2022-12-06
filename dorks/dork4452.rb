module Dorks
   class Dork4452 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4452",
            ghdb_url: "https://www.exploit-db.com/ghdb/4452",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2017-05-01",
            author: "anonymous",
            dork: <<~EDORK,
"/wp-admin/admin-ajax" ext:txt
EDORK
            description: <<~EDESC
Finds robots.txt files, which provide info about the server's more sensitive side (Which can't be found with Google) Dxtroyer
EDESC
         })

      end
   end
end
