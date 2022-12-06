module Dorks
   class Dork3832 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3832",
            ghdb_url: "https://www.exploit-db.com/ghdb/3832",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2013-02-05",
            author: "anonymous",
            dork: <<~EDORK,
ext:gnucash
EDORK
            description: <<~EDESC
*Google Search:* http://www.google.com/search?q=ext:gnucash *Description:* Find Gnucash Databases containing juicy info. *Author:* http://la.usch.io https://www.twitter.com/la_usch -------------------------------------------------------- Cheers L@usch Web: http://la.usch.io Twitter: https://www.twitter.com/la_usch 
EDESC
         })

      end
   end
end
