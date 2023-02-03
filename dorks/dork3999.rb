module Dorks
   class Dork3999 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3999",
            ghdb_url: "https://www.exploit-db.com/ghdb/3999",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2015-04-03",
            author: "anonymous",
            dork: <<~EDORK,
intitle:index.of +"Indexed by Apache::Gallery"
EDORK
            description: <<~EDESC
Google dork for finding Private pics ;) :D #13lacKDemOn
EDESC
         })

      end
   end
end
