module Dorks
   class Dork4587 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4587",
            ghdb_url: "https://www.exploit-db.com/ghdb/4587",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2017-10-10",
            author: "anonymous",
            dork: <<~EDORK,
filetype:tpl intext:mysql_connect
EDORK
            description: <<~EDESC
mysql_connect in php template files (db username and db password):
-al4r0
EDESC
         })

      end
   end
end
