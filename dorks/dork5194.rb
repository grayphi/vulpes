module Dorks
   class Dork5194 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5194",
            ghdb_url: "https://www.exploit-db.com/ghdb/5194",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2019-04-25",
            author: "Amador Aparicio",
            dork: <<~EDORK,
site:connect.garmin.com inurl:"/modern/profile/"
EDORK
            description: <<~EDESC
Obtain profiles of users of the social network for sportsmen Garmin
Connect.
Reference:
http://www.elladodelmal.com/2019/04/hacking-fitness-via-garmin-connect_24.html
EDESC
         })

      end
   end
end
