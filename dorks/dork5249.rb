module Dorks
   class Dork5249 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5249",
            ghdb_url: "https://www.exploit-db.com/ghdb/5249",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2019-06-06",
            author: "Dec0y",
            dork: <<~EDORK,
intext:"Powered by GetSimple" -site:get-simple.info
EDORK
            description: <<~EDESC
This will find sites using the GetSimple CMS.
EDESC
         })

      end
   end
end
