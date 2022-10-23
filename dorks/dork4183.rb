module Dorks
   class Dork4183 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4183",
            ghdb_url: "https://www.exploit-db.com/ghdb/4183",
            severity: "3",
            category: "footholds",
            publish_date: "2016-01-14",
            author: "anonymous",
            dork: <<~EDORK,
inurl:revslider inurl:temp inurl:update_extract inurl:sym1
EDORK
            description: <<~EDESC
Symlinks to files using the revslider vulnerability. -- Stephen Haywood Owner: ASG Consulting averagesecurityguy.info
EDESC
         })

      end
   end
end
