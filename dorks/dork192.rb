module Dorks
   class Dork192 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 192",
            ghdb_url: "https://www.exploit-db.com/ghdb/192",
            severity: "3",
            category: "vulnerable_servers",
            publish_date: "2004-04-28",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Gateway Configuration Menu"
EDORK
            description: <<~EDESC
This is a normally protected configuration menu for Oracle Portal Database Access Descriptors (DADs) and Listener settings. This page is normally password protected, but Google has uncovered sites which are not protected. Attackers can make changes to the servers found with this query.
EDESC
         })

      end
   end
end
