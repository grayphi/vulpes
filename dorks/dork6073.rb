module Dorks
   class Dork6073 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6073",
            ghdb_url: "https://www.exploit-db.com/ghdb/6073",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-08",
            author: "BlackBelu.ga",
            dork: <<~EDORK,
intitle:"index of" "mvn-settings.xml"
EDORK
            description: <<~EDESC
This Google dork finds Maven settings files on web servers.
--
BlackBelu.ga
EDESC
         })

      end
   end
end
