module Dorks
   class Dork6293 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6293",
            ghdb_url: "https://www.exploit-db.com/ghdb/6293",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2020-06-16",
            author: "Anjali Prakash",
            dork: <<~EDORK,
inurl:admin/data* intext:index of
EDORK
            description: <<~EDESC
inurl:admin/data* intext:index of
*GOOGLE DORK : inurl:admin/data* intext:index of*
*AUTHOR : ANJALI PRAKASH*
EDESC
         })

      end
   end
end
