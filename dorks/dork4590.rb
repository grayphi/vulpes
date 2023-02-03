module Dorks
   class Dork4590 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4590",
            ghdb_url: "https://www.exploit-db.com/ghdb/4590",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2017-10-17",
            author: "anonymous",
            dork: <<~EDORK,
inurl:FileListAbsolute ext:txt
EDORK
            description: <<~EDESC
*Category:* web server detection files containing juicy info *Summary:* A Google dork that gives the information about target web server's physical path and loaded DLLs. *Dork discovered by:* Goktug Serez https://endpoint-labs.com
EDESC
         })

      end
   end
end
