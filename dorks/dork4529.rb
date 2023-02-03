module Dorks
   class Dork4529 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4529",
            ghdb_url: "https://www.exploit-db.com/ghdb/4529",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-06-16",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/Windows/Cookies/" ext:txt -telecom -forbidden -git
EDORK
            description: <<~EDESC
Finds cookies stored by Windows, potentially containing encrypted usernames & passwords Dxtroyer
EDESC
         })

      end
   end
end
