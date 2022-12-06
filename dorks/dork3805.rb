module Dorks
   class Dork3805 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3805",
            ghdb_url: "https://www.exploit-db.com/ghdb/3805",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2012-11-02",
            author: "anonymous",
            dork: <<~EDORK,
filetype:xls "username | password"
EDORK
            description: <<~EDESC
filetype:xls "username | password" This search reveals usernames and/or passwords of the xls documents. by Stakewinner00 
EDESC
         })

      end
   end
end
