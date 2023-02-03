module Dorks
   class Dork498 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 498",
            ghdb_url: "https://www.exploit-db.com/ghdb/498",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2004-09-17",
            author: "anonymous",
            dork: <<~EDORK,
"index of/" "ws_ftp.ini" "parent directory"
EDORK
            description: <<~EDESC
This search is a cleanup of a previous entry by J0hnny. It uses "parent directory" to avoid results other than directory listings.WS_FTP.ini is a configuration file for a popular win32 FTP client that stores usernames and weakly encoded passwords. There is another way to find this file, that was added by Xewan:filetype:ini ws_ftp pwdIn our experience it's good to try both methods, as the results will differ quite a bit.
EDESC
         })

      end
   end
end
