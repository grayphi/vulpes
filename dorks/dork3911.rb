module Dorks
   class Dork3911 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3911",
            ghdb_url: "https://www.exploit-db.com/ghdb/3911",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2013-11-25",
            author: "anonymous",
            dork: <<~EDORK,
"inurl:/data/nanoadmin.php"
EDORK
            description: <<~EDESC
Hi, I would like to submit this GHDB which allow to find out nanoCMS administration pages : *inurl:"/data/nanoadmin.php"* Best regards, Antonino Napoli
EDESC
         })

      end
   end
end
