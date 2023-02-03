module Dorks
   class Dork4391 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4391",
            ghdb_url: "https://www.exploit-db.com/ghdb/4391",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2017-02-03",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/o/oauth2 inurl:client_id
EDORK
            description: <<~EDESC
Searching for this will return various Client ID’s used with the authentication process within the OAuth2 protocol. - therealjayvi
EDESC
         })

      end
   end
end
