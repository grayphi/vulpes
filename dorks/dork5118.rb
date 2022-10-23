module Dorks
   class Dork5118 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5118",
            ghdb_url: "https://www.exploit-db.com/ghdb/5118",
            severity: "5",
            category: "web_server_detection",
            publish_date: "2019-02-15",
            author: "FlyingFrog",
            dork: <<~EDORK,
"Proudly created with Wix.com"
EDORK
            description: <<~EDESC
Twitter: @ItsKarl0z
++ Find Websites made with WIX ++
- 13.500.000 results at the time of writing
EDESC
         })

      end
   end
end
