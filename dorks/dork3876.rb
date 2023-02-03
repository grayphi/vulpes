module Dorks
   class Dork3876 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3876",
            ghdb_url: "https://www.exploit-db.com/ghdb/3876",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2013-08-08",
            author: "anonymous",
            dork: <<~EDORK,
inurl:8080 intitle:"Dashboard [Jenkins]"
EDORK
            description: <<~EDESC
inurl:8080 intitle:"Dashboard [Jenkins]"
#Summary: Acces to Jenkins Dashboard #Author: g00gl3 5c0u7
EDESC
         })

      end
   end
end
