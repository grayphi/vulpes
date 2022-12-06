module Dorks
   class Dork4113 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4113",
            ghdb_url: "https://www.exploit-db.com/ghdb/4113",
            severity: "3",
            category: "various_online_devices.openwebmail",
            publish_date: "2015-11-09",
            author: "anonymous",
            dork: <<~EDORK,
intitle:index.of inurl:openwebmail -site:openwebmail.org
EDORK
            description: <<~EDESC
Sites with openwebmail installs. Decoy
EDESC
         })

      end
   end
end
