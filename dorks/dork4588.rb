module Dorks
   class Dork4588 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4588",
            ghdb_url: "https://www.exploit-db.com/ghdb/4588",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2017-10-10",
            author: "anonymous",
            dork: <<~EDORK,
ext:asax
EDORK
            description: <<~EDESC
*Summary:* A Google dork that gives the information about target .NET web application and source code. *Dork discovered by:* Goktug Serez https://endpoint-labs.com
EDESC
         })

      end
   end
end
