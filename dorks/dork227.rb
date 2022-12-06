module Dorks
   class Dork227 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 227",
            ghdb_url: "https://www.exploit-db.com/ghdb/227",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2004-05-13",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"index of" mysql.conf OR mysql_config
EDORK
            description: <<~EDESC
This file contains port number, version number and path info to MySQL server.
EDESC
         })

      end
   end
end
