module Dorks
   class Dork4083 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4083",
            ghdb_url: "https://www.exploit-db.com/ghdb/4083",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2015-09-18",
            author: "anonymous",
            dork: <<~EDORK,
site:ws.kik.com | site:ws2.kik.com k=
EDORK
            description: <<~EDESC
Google Dork: site:ws.kik.com | site:ws2.kik.com k= Date: September 16th, 2015 Exploit Author: Matthew Blankenship Description: Shows usernames, emails, and verification tokens for kik messenger accounts. 
EDESC
         })

      end
   end
end
