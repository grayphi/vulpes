module Dorks
   class Dork1399 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1399",
            ghdb_url: "https://www.exploit-db.com/ghdb/1399",
            severity: "4",
            category: "files_containing_usernames",
            publish_date: "2006-07-31",
            author: "anonymous",
            dork: <<~EDORK,
site:extremetracking.com inurl:"login="
EDORK
            description: <<~EDESC
The search reveals usernames (right in the URL in green) and links to the sites that are signed up with extremetracking.com. From here an attacker can view any of the sites stats, including all the visitors to the site that is being tracked, including their IP adresses.
EDESC
         })

      end
   end
end
