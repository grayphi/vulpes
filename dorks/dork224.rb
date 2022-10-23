module Dorks
   class Dork224 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 224",
            ghdb_url: "https://www.exploit-db.com/ghdb/224",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2004-05-12",
            author: "anonymous",
            dork: <<~EDORK,
filetype:url +inurl:"ftp://" +inurl:"@"
EDORK
            description: <<~EDESC
These are FTP Bookmarks, some of which contain plaintext login names and passwords.
EDESC
         })

      end
   end
end
