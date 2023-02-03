module Dorks
   class Dork5223 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5223",
            ghdb_url: "https://www.exploit-db.com/ghdb/5223",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2019-05-23",
            author: "vocuzi",
            dork: <<~EDORK,
inurl:github.com intext:.ftpconfig -issues
EDORK
            description: <<~EDESC
Description :
Another Atom ftpconfig dork, exposing sftp/ftp creds on Github
Dork :
Author:
Vipin Joshi(@vocuzi)
EDESC
         })

      end
   end
end
