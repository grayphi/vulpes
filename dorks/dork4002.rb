module Dorks
   class Dork4002 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4002",
            ghdb_url: "https://www.exploit-db.com/ghdb/4002",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2015-04-28",
            author: "anonymous",
            dork: <<~EDORK,
intext:JSESSIONID OR intext:PHPSESSID inurl:access.log ext:log
EDORK
            description: <<~EDESC
Google dork to find session IDs and potentially impersonate users: intext:JSESSIONID OR intext:PHPSESSID inurl:access.log ext:log Regards, Gabor Szathmari 
EDESC
         })

      end
   end
end
