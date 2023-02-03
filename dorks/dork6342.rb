module Dorks
   class Dork6342 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6342",
            ghdb_url: "https://www.exploit-db.com/ghdb/6342",
            severity: "8",
            category: "files_containing_passwords",
            publish_date: "2020-06-30",
            author: "Sandeep Kumar",
            dork: <<~EDORK,
inurl:logs intext:GET https:// ext:txt intext:password intext:username
EDORK
            description: <<~EDESC
Description: this dork will return username and password sent in GET
request from proxies logs.
Author: Sandeep kumar
EDESC
         })

      end
   end
end
