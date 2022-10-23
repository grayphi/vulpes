module Dorks
   class Dork538 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 538",
            ghdb_url: "https://www.exploit-db.com/ghdb/538",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2004-10-09",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Object not found" netware "apache 1.."
EDORK
            description: <<~EDESC
This search will show netware apache webservers as the result.
EDESC
         })

      end
   end
end
