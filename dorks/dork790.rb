module Dorks
   class Dork790 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 790",
            ghdb_url: "https://www.exploit-db.com/ghdb/790",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2004-12-29",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"/*/_vti_pvt/" | allinurl:"/*/_vti_cnf/"
EDORK
            description: <<~EDESC
Frontpage extensions for Unix ? So be it..
EDESC
         })

      end
   end
end
