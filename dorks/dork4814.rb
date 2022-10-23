module Dorks
   class Dork4814 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4814",
            ghdb_url: "https://www.exploit-db.com/ghdb/4814",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-05-11",
            author: "Dec0y",
            dork: <<~EDORK,
inurl:fisheye AND inurl:changelog -site:atlassian.com -site:github.com -intext:"Log in to FishEye"
EDORK
            description: <<~EDESC
inurl:fisheye AND inurl:changelog -site:atlassian.com -site:github.com
-intext:"Log in to FishEye"
Lots of interesting fisheye/crucible code commits and reviews.
Dec0y
EDESC
         })

      end
   end
end
