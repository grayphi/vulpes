module Dorks
   class Dork3748 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3748",
            ghdb_url: "https://www.exploit-db.com/ghdb/3748",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2011-11-19",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/includes/config.php"
EDORK
            description: <<~EDESC
The Dork Allows you to get data base information from config files. Author: XeNon
EDESC
         })

      end
   end
end
