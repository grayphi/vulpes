module Dorks
   class Dork3755 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3755",
            ghdb_url: "https://www.exploit-db.com/ghdb/3755",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2011-11-24",
            author: "anonymous",
            dork: <<~EDORK,
filetype:old (mysql_connect) ()
EDORK
            description: <<~EDESC
There are three of mysql_connects but that all search in .inc or warnings, non search for .old . Dot old is something that all devs to to hide old files they do not want to delete immediatly but almost always forget to delete. The server lang can be changed. :D -- Gerald J. Pottier III Senior Managed Systems Engineer :STG inc. Hereford, AZ 85615 [Home] 520.843.0135 [Work] 520.538.9684
EDESC
         })

      end
   end
end
