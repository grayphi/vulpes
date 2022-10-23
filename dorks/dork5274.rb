module Dorks
   class Dork5274 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5274",
            ghdb_url: "https://www.exploit-db.com/ghdb/5274",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2019-07-08",
            author: "Eliezer Rabadon",
            dork: <<~EDORK,
site:https://docs.google.com/forms viewanalytics
EDORK
            description: <<~EDESC
Description:
This dork allows you to view form analytics of generated google forms.
EDESC
         })

      end
   end
end
