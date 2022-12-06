module Dorks
   class Dork4406 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4406",
            ghdb_url: "https://www.exploit-db.com/ghdb/4406",
            severity: "4",
            category: "files_containing_usernames",
            publish_date: "2017-03-03",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/profile.php?lookup=1
EDORK
            description: <<~EDESC
inurl:/profile.php?lookup=1 This google dork will help find administrator name in most websites and forums..Very helpful in brute forcing ... Created SIVABALAN ( De King OF CYber )
EDESC
         })

      end
   end
end
