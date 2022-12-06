module Dorks
   class Dork5765 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5765",
            ghdb_url: "https://www.exploit-db.com/ghdb/5765",
            severity: "5",
            category: "error_messages.symfony",
            publish_date: "2020-03-04",
            author: "ex16x41",
            dork: <<~EDORK,
intext:"sf_app" + "frontend sf_app_base_cache_dir:"
EDORK
            description: <<~EDESC
symfony exposed environemnt settings and credentials
navigate to settings or config
ex16x41
EDESC
         })

      end
   end
end
