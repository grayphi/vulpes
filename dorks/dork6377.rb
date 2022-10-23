module Dorks
   class Dork6377 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6377",
            ghdb_url: "https://www.exploit-db.com/ghdb/6377",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-07-07",
            author: "NaveenKumar",
            dork: <<~EDORK,
intitle:"Index of /" "joomla/database"
EDORK
            description: <<~EDESC
This google dork gives us about joomla related database files and source
code related to websites running joomla it will also expose directory
listing of websites
Thanks
NaveenKumar
EDESC
         })

      end
   end
end
