module Dorks
   class Dork4679 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4679",
            ghdb_url: "https://www.exploit-db.com/ghdb/4679",
            severity: "4",
            category: "footholds.moodle",
            publish_date: "2018-02-21",
            author: "Nisankh Acharjya",
            dork: <<~EDORK,
inurl:/install/stringnames.txt
EDORK
            description: <<~EDESC
this DORK is useful to search moodle cms with install folder left on the hosted server
EDESC
         })

      end
   end
end
