module Dorks
   class Dork4333 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4333",
            ghdb_url: "https://www.exploit-db.com/ghdb/4333",
            severity: "6",
            category: "footholds",
            publish_date: "2016-09-27",
            author: "anonymous",
            dork: <<~EDORK,
"You have selected the following files for upload (0 Files)."
EDORK
            description: <<~EDESC
Find file upload pages. The dork is: "You have selected the following files for upload (0 Files)." Gabe Mills Hacker
EDESC
         })

      end
   end
end
