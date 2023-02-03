module Dorks
   class Dork3898 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3898",
            ghdb_url: "https://www.exploit-db.com/ghdb/3898",
            severity: "6",
            category: "files_containing_passwords.sftp",
            publish_date: "2013-11-25",
            author: "anonymous",
            dork: <<~EDORK,
site:github.com inurl:sftp-config.json
EDORK
            description: <<~EDESC
Find disclosed FTP login credentials in github repositories Credit: RogueCoder
EDESC
         })

      end
   end
end
