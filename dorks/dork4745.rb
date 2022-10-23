module Dorks
   class Dork4745 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4745",
            ghdb_url: "https://www.exploit-db.com/ghdb/4745",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-04-05",
            author: "edm0nd",
            dork: <<~EDORK,
intitle:"Index of /logs/" "lighttpd"
EDORK
            description: <<~EDESC
Files Containing Juicy Info
Will reveal website traffic logs of sites using lighttp. Can be used to
monitor how much traffic a website is getting and where from.
*By: *edm0nd
https://twitter.com/Edmond_Major
EDESC
         })

      end
   end
end
