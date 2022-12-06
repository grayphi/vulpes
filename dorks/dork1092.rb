module Dorks
   class Dork1092 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1092",
            ghdb_url: "https://www.exploit-db.com/ghdb/1092",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-09-05",
            author: "anonymous",
            dork: <<~EDORK,
"Calendar programming by AppIdeas.com" filetype:php
EDORK
            description: <<~EDESC
phpCommunityCalendar 4.0.3 (possibly prior versions) sql injection / login bypass / cross site scripting This search does not narrow to vulnerable versions.software:site: http://open.appideas.comdownload: http://open.appideas.com/Calendar/original advisory: http://rgod.altervista.org/phpccal.html
EDESC
         })

      end
   end
end
