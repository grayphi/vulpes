module Dorks
   class Dork5272 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5272",
            ghdb_url: "https://www.exploit-db.com/ghdb/5272",
            severity: "6",
            category: "various_online_devices",
            publish_date: "2019-07-03",
            author: "Dec0y",
            dork: <<~EDORK,
inurl:8443 AND -intitle:8443 AND -intext:8443 prohibited|restricted|unauthorized
EDORK
            description: <<~EDESC
Interesting content/portals hosted on non-standard ports.
inurl:8443 AND -intitle:8443 AND -intext:8443
prohibited|restricted|unauthorized
Alternatively this can be replaced with
inurl:8080 AND -intitle:8080 AND -intext:8080
prohibited|restricted|unauthorized
D
EDESC
         })

      end
   end
end
