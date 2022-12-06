module Dorks
   class Dork71 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 71",
            ghdb_url: "https://www.exploit-db.com/ghdb/71",
            severity: "2",
            category: "vulnerable_servers",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
Gallery in configuration mode
EDORK
            description: <<~EDESC
Gallery is a nice little php program that allows users to post personal pictures on their website. So handy, in fact, that I use it on my site! However, the Gallery configuration mode allows outsiders to make changes to your gallery. This is why you shouldn't leave your gallery in configuration mode. These people, unfortunately, have done just that!
EDESC
         })

      end
   end
end
