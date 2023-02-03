module Dorks
   class Dork792 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 792",
            ghdb_url: "https://www.exploit-db.com/ghdb/792",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-12-30",
            author: "anonymous",
            dork: <<~EDORK,
filetype:cnf inurl:_vti_pvt access.cnf
EDORK
            description: <<~EDESC
The access.cnf file is a "weconfigfile" (webconfig file) used by Frontpage Extentions for Unix. The install script called change_server.sh processes them. These files leak information about the realm name and the full path on the server for it.
EDESC
         })

      end
   end
end
