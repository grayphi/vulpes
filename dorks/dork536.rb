module Dorks
   class Dork536 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 536",
            ghdb_url: "https://www.exploit-db.com/ghdb/536",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-10-09",
            author: "anonymous",
            dork: <<~EDORK,
inurl:odbc.ini ext:ini -cvs
EDORK
            description: <<~EDESC
This search will show the googler ODBC client configuration files which may contain usernames/databases/ipaddresses and whatever.
EDESC
         })

      end
   end
end
