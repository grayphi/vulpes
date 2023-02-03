module Dorks
   class Dork4563 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4563",
            ghdb_url: "https://www.exploit-db.com/ghdb/4563",
            severity: "5",
            category: "files_containing_passwords.filezilla",
            publish_date: "2017-07-31",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"sitemanager.xml" ext:xml -git
EDORK
            description: <<~EDESC
Finds FileZilla site manager files, containing FTP usernames and passwords Dxtroyer
EDESC
         })

      end
   end
end
