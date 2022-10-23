module Dorks
   class Dork68 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 68",
            ghdb_url: "https://www.exploit-db.com/ghdb/68",
            severity: "3",
            category: "error_messages.iis",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
IIS web server error messages
EDORK
            description: <<~EDESC
This query finds various types of IIS servers. This error message is fairly indicative of a somewhat unmodified IIS server, meaning it may be easier to break into...
EDESC
         })

      end
   end
end
