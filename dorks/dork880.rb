module Dorks
   class Dork880 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 880",
            ghdb_url: "https://www.exploit-db.com/ghdb/880",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2005-02-23",
            author: "anonymous",
            dork: <<~EDORK,
filetype:sql ("values * MD5" | "values * password" | "values * encrypt")
EDORK
            description: <<~EDESC
filetype:sql ("values * MD5" | "values * password" | "values * encrypt")
Locate insert statements making use of some builtin function to encrypt a password. PASSWORD(), ENCRYPT() and MD5() are searched.
EDESC
         })

      end
   end
end
