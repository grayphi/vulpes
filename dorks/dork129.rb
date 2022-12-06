module Dorks
   class Dork129 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 129",
            ghdb_url: "https://www.exploit-db.com/ghdb/129",
            severity: "3",
            category: "files_containing_usernames",
            publish_date: "2004-03-16",
            author: "anonymous",
            dork: <<~EDORK,
inurl:admin filetype:asp inurl:userlist
EDORK
            description: <<~EDESC
This search reveals userlists of administrative importance. Userlists found using this method can range from benign "message group" lists to system userlists containing passwords.
EDESC
         })

      end
   end
end
