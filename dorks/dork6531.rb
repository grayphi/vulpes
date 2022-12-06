module Dorks
   class Dork6531 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6531",
            ghdb_url: "https://www.exploit-db.com/ghdb/6531",
            severity: "4",
            category: "footholds",
            publish_date: "2020-09-11",
            author: "AjithKumar",
            dork: <<~EDORK,
mail/u/0 filetype:pdf
EDORK
            description: <<~EDESC
Description: Pages Exposing internal Documents
Date: 11/09/2020
Thanks & Regards
AjithKumar K
EDESC
         })

      end
   end
end
