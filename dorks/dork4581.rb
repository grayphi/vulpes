module Dorks
   class Dork4581 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4581",
            ghdb_url: "https://www.exploit-db.com/ghdb/4581",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-09-20",
            author: "anonymous",
            dork: <<~EDORK,
ext:csproj
EDORK
            description: <<~EDESC
*Summary:* A Google dork that gives the information about the IIS configurations, referenced libraries and all included file paths in server (.cs files etc) from the target .NET web application. *Dork discovered by:* Goktug Serez https://endpoint-labs.com
EDESC
         })

      end
   end
end
