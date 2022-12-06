module Dorks
   class Dork231 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 231",
            ghdb_url: "https://www.exploit-db.com/ghdb/231",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2004-05-13",
            author: "anonymous",
            dork: <<~EDORK,
filetype:log inurl:"password.log"
EDORK
            description: <<~EDESC
These files contain cleartext usernames and passwords, as well as the sites associated with those credentials. Attackers can use this information to log on to that site as that user.
EDESC
         })

      end
   end
end
