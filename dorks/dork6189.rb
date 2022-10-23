module Dorks
   class Dork6189 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6189",
            ghdb_url: "https://www.exploit-db.com/ghdb/6189",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-04",
            author: "Rajat Sharma",
            dork: <<~EDORK,
inurl:.drone.yml intext:git config user.email
EDORK
            description: <<~EDESC
Date: 2020-06-04
EDESC
         })

      end
   end
end
