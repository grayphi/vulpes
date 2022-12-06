module Dorks
   class Dork4078 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4078",
            ghdb_url: "https://www.exploit-db.com/ghdb/4078",
            severity: "2",
            category: "error_messages",
            publish_date: "2015-09-11",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Whoops! There was an error."
EDORK
            description: <<~EDESC
These error pages can contain database credentials. contact: @geoffreyvdberge
EDESC
         })

      end
   end
end
