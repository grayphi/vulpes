module Dorks
   class Dork4480 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4480",
            ghdb_url: "https://www.exploit-db.com/ghdb/4480",
            severity: "8",
            category: "footholds.cgi",
            publish_date: "2017-05-11",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"go.cgi?url="
EDORK
            description: <<~EDESC
Finds pages which can be exploited to redirect to any site (You could use this for phishing, etc.) Dxtroyer
EDESC
         })

      end
   end
end
