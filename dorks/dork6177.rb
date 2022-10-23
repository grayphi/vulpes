module Dorks
   class Dork6177 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6177",
            ghdb_url: "https://www.exploit-db.com/ghdb/6177",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-04",
            author: "Abhinav Porwal",
            dork: <<~EDORK,
intitle:index of config.asp
EDORK
            description: <<~EDESC
Description: This search brings up sites with "config.asp" files. this
configuration file contains both a username and a password for an SQL
database.
EDESC
         })

      end
   end
end
