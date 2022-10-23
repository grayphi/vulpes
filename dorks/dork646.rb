module Dorks
   class Dork646 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 646",
            ghdb_url: "https://www.exploit-db.com/ghdb/646",
            severity: "5",
            category: "files_containing_passwords.chap",
            publish_date: "2004-11-06",
            author: "anonymous",
            dork: <<~EDORK,
inurl:chap-secrets -cvs
EDORK
            description: <<~EDESC
linux vpns store their usernames and passwords for CHAP authentification in a file called "chap-secrets" where the usernames and the passwords are in cleartext.
EDESC
         })

      end
   end
end
