module Dorks
   class Dork413 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 413",
            ghdb_url: "https://www.exploit-db.com/ghdb/413",
            severity: "4",
            category: "files_containing_passwords.servu",
            publish_date: "2004-08-06",
            author: "anonymous",
            dork: <<~EDORK,
filetype:ini ServUDaemon
EDORK
            description: <<~EDESC
The servU FTP Daemon ini file contains setting and session information including usernames, passwords and more.
EDESC
         })

      end
   end
end
