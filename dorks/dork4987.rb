module Dorks
   class Dork4987 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4987",
            ghdb_url: "https://www.exploit-db.com/ghdb/4987",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2018-10-16",
            author: "Harsh Mukeshbhai Joshi",
            dork: <<~EDORK,
intext:"paytm" intitle:"index of"
EDORK
            description: <<~EDESC
Discovers PayTm config files and open directories of Sites.
PayTm Sensitive Directories Expose on Sites
Google Dork :- intext:”paytm” intitle:”index of”
Date:- 15th Oct, 2018
EDESC
         })

      end
   end
end
