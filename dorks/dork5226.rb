module Dorks
   class Dork5226 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5226",
            ghdb_url: "https://www.exploit-db.com/ghdb/5226",
            severity: "6",
            category: "web_server_detection.wamp",
            publish_date: "2019-05-29",
            author: "Rootkit_Pentester",
            dork: <<~EDORK,
intitle:"WAMPSERVER homepage" "Server Configuration" "Apache Version"
EDORK
            description: <<~EDESC
Dork for instances of WAMPSERVER homepages.
Dork by Rootkit Pentester.
EDESC
         })

      end
   end
end
