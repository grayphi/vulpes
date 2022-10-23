module Dorks
   class Dork4768 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4768",
            ghdb_url: "https://www.exploit-db.com/ghdb/4768",
            severity: "6",
            category: "various_online_devices.cpanel",
            publish_date: "2018-04-13",
            author: "Parth S. Patel",
            dork: <<~EDORK,
inurl:":2083/login/?user="
EDORK
            description: <<~EDESC
Cpanel that are logged in with Hosted Sites.
EDESC
         })

      end
   end
end
