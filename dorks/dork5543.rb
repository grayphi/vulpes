module Dorks
   class Dork5543 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5543",
            ghdb_url: "https://www.exploit-db.com/ghdb/5543",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2019-09-17",
            author: "Mayur Parmar",
            dork: <<~EDORK,
index.of "crossdomain.xml"
EDORK
            description: <<~EDESC
Dork:
Author:Mayur Parmar(th3cyb3rc0p)
EDESC
         })

      end
   end
end
