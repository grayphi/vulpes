module Dorks
   class Dork944 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 944",
            ghdb_url: "https://www.exploit-db.com/ghdb/944",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2005-04-26",
            author: "anonymous",
            dork: <<~EDORK,
"MacHTTP" filetype:log inurl:machttp.log
EDORK
            description: <<~EDESC
MacHTTP is an webserver for Macs running OS 6-9.x. It's pretty good for older Macs but the default install leaves the MacHTTP.log file open to access.
EDESC
         })

      end
   end
end
