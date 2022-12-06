module Dorks
   class Dork5207 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5207",
            ghdb_url: "https://www.exploit-db.com/ghdb/5207",
            severity: "4",
            category: "footholds",
            publish_date: "2019-05-08",
            author: "Dec0y",
            dork: <<~EDORK,
inurl:"urlstatusgo.html?url=" -intext:"Disallowed by URL filter"
EDORK
            description: <<~EDESC
Open Redirects.
D
EDESC
         })

      end
   end
end
