module Dorks
   class Dork29 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 29",
            ghdb_url: "https://www.exploit-db.com/ghdb/29",
            severity: "3",
            category: "error_messages.mysql",
            publish_date: "2003-06-24",
            author: "anonymous",
            dork: <<~EDORK,
MYSQL error message: supplied argument....
EDORK
            description: <<~EDESC
One of many potential error messages that spew interesting information. The results of this message give you real path names inside the webserver as well as more php scripts for potential "crawling" activities.
EDESC
         })

      end
   end
end
