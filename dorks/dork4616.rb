module Dorks
   class Dork4616 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4616",
            ghdb_url: "https://www.exploit-db.com/ghdb/4616",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-11-15",
            author: "Cameron Maerz",
            dork: <<~EDORK,
inurl:"/horde/test.php"
EDORK
            description: <<~EDESC
Exploit Title:horde php information disclosure
date:11/14/2017
Exploit Author:Cameron Maerz
Vendor Homepage: https://www.horde.org
EDESC
         })

      end
   end
end
