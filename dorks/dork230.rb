module Dorks
   class Dork230 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 230",
            ghdb_url: "https://www.exploit-db.com/ghdb/230",
            severity: "4",
            category: "files_containing_usernames",
            publish_date: "2004-05-13",
            author: "anonymous",
            dork: <<~EDORK,
filetype:log username putty
EDORK
            description: <<~EDESC
These log files record info about the SSH client PUTTY. These files contain usernames, site names, IP addresses, ports and various other information about the SSH server connected to.
EDESC
         })

      end
   end
end
