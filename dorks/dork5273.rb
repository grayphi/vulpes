module Dorks
   class Dork5273 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5273",
            ghdb_url: "https://www.exploit-db.com/ghdb/5273",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2019-07-08",
            author: "Eliezer Rabadon",
            dork: <<~EDORK,
site:https://docs.google.com/forms responses
EDORK
            description: <<~EDESC
Description:
This dork allows to view form analytics and responses of generated
google forms
EDESC
         })

      end
   end
end
