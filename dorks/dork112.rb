module Dorks
   class Dork112 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 112",
            ghdb_url: "https://www.exploit-db.com/ghdb/112",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
intitle:index.of ws_ftp.ini
EDORK
            description: <<~EDESC
ws_ftp.ini is a configuration file for a popular FTP client that stores usernames, (weakly) encoded passwords, sites and directories that the user can store for later reference. These should not be on the web!
EDESC
         })

      end
   end
end
