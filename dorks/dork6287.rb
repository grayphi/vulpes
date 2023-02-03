module Dorks
   class Dork6287 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6287",
            ghdb_url: "https://www.exploit-db.com/ghdb/6287",
            severity: "3",
            category: "footholds",
            publish_date: "2020-06-16",
            author: "Rishabh Chaplot",
            dork: <<~EDORK,
inurl:/download_file/ intext:"index of /"
EDORK
            description: <<~EDESC
----
Regards,
Rishabh Chaplot
EDESC
         })

      end
   end
end
