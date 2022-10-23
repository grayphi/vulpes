module Dorks
   class Dork535 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 535",
            ghdb_url: "https://www.exploit-db.com/ghdb/535",
            severity: "4",
            category: "vulnerable_files",
            publish_date: "2004-10-06",
            author: "anonymous",
            dork: <<~EDORK,
inurl:" WWWADMIN.PL" intitle:"wwwadmin"
EDORK
            description: <<~EDESC
wwwadmin.pl is a script that allows a user with a valid username and password, to delete files and posts from the associated forum.
EDESC
         })

      end
   end
end
