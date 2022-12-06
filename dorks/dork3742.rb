module Dorks
   class Dork3742 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3742",
            ghdb_url: "https://www.exploit-db.com/ghdb/3742",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2011-09-26",
            author: "anonymous",
            dork: <<~EDORK,
inurl:ftp "password" filetype:xls
EDORK
            description: <<~EDESC
this string may be used to find many low hanging fruit on FTP sites recently indexed by google. Author: Uhaba
EDESC
         })

      end
   end
end
