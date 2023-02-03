module Dorks
   class Dork4628 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4628",
            ghdb_url: "https://www.exploit-db.com/ghdb/4628",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-12-07",
            author: "Aamir Rehman",
            dork: <<~EDORK,
intext:Server.MapPath(".mdb") ext:asp
EDORK
            description: <<~EDESC
Above Dork will show source code of asp file which contain path to local database. Most of these databases contain Admin/User credentials.
Thanks
Aamir Rehman
EDESC
         })

      end
   end
end
