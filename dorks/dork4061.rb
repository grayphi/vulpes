module Dorks
   class Dork4061 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4061",
            ghdb_url: "https://www.exploit-db.com/ghdb/4061",
            severity: "4",
            category: "various_online_devices",
            publish_date: "2015-08-24",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/set_config_password.html
EDORK
            description: <<~EDESC
Submitter: Gman The Mod-dog
EDESC
         })

      end
   end
end
