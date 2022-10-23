module Dorks
   class Dork3834 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3834",
            ghdb_url: "https://www.exploit-db.com/ghdb/3834",
            severity: "6",
            category: "files_containing_passwords.mysql",
            publish_date: "2013-04-09",
            author: "anonymous",
            dork: <<~EDORK,
filetype:config inurl:web.config inurl:ftp
EDORK
            description: <<~EDESC
This google dork to find sensitive information of MySqlServer , "uid, and password" in web.config through ftp..
EDESC
         })

      end
   end
end
