module Dorks
   class Dork4583 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4583",
            ghdb_url: "https://www.exploit-db.com/ghdb/4583",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2017-10-02",
            author: "anonymous",
            dork: <<~EDORK,
ext:vbproj
EDORK
            description: <<~EDESC
*Category: *
files containing juicy info
web server detection
sensitive directories
*Summary:*
A Google dork that gives the information about the IIS configurations,
referenced libraries and all included file paths in server (.vb files etc)
from the target Visual Basic .NET web application.
*Dork discovered by:*
Goktug Serez
https://endpoint-labs.com
EDESC
         })

      end
   end
end
