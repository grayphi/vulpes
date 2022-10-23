module Dorks
   class Dork4273 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4273",
            ghdb_url: "https://www.exploit-db.com/ghdb/4273",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2016-04-29",
            author: "anonymous",
            dork: <<~EDORK,
inurl:configfile.cgi
EDORK
            description: <<~EDESC
Google dork: inurl:configfile.cgi D0bby
EDESC
         })

      end
   end
end
