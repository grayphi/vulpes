module Dorks
   class Dork5806 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5806",
            ghdb_url: "https://www.exploit-db.com/ghdb/5806",
            severity: "7",
            category: "footholds.webshell",
            publish_date: "2020-03-18",
            author: "Debashis Pal",
            dork: <<~EDORK,
intitle:("Mini Shell") AND intext:("Upload File")
EDORK
            description: <<~EDESC
# Dork #
Footholds for Mini Web Shell.
EDESC
         })

      end
   end
end
