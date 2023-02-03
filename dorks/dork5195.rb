module Dorks
   class Dork5195 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5195",
            ghdb_url: "https://www.exploit-db.com/ghdb/5195",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2019-04-25",
            author: "Amador Aparicio",
            dork: <<~EDORK,
site:connect.garmin.com inurl:"/modern/activity/"
EDORK
            description: <<~EDESC
Obtain URLs of the sports activities of users of the social network for
Garmin Connect athletes,
Reference:
https://www.elladodelmal.com/2019/04/hacking-fitness-via-garmin-connect.html
EDESC
         })

      end
   end
end
