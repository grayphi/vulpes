module Dorks
   class Dork5242 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5242",
            ghdb_url: "https://www.exploit-db.com/ghdb/5242",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2019-06-03",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index of" "W3SVC1"
EDORK
            description: <<~EDESC
MS IIS log files.
Change file name or it you want to search for more log
files: W3SVC2, W3SVC3 and so on.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
@brulliant
EDESC
         })

      end
   end
end
