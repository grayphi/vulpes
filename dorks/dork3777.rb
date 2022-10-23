module Dorks
   class Dork3777 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3777",
            ghdb_url: "https://www.exploit-db.com/ghdb/3777",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2012-05-15",
            author: "anonymous",
            dork: <<~EDORK,
intext:"~~Joomla1.txt" title:"Index of /"
EDORK
            description: <<~EDESC
Get all server configs files Discovered by alsa7
EDESC
         })

      end
   end
end
