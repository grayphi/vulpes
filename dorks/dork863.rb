module Dorks
   class Dork863 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 863",
            ghdb_url: "https://www.exploit-db.com/ghdb/863",
            severity: "4",
            category: "files_containing_passwords",
            publish_date: "2005-02-15",
            author: "anonymous",
            dork: <<~EDORK,
"Powered by Link Department"
EDORK
            description: <<~EDESC
Link management script with advanced yet easy to use admin control panel, fully template driven appearance, static HTML front-end and email notifications.Below the link list a folder 'ld' exists which contains various juicy information like encrypted admin passwords and session data.
EDESC
         })

      end
   end
end
