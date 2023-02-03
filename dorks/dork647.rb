module Dorks
   class Dork647 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 647",
            ghdb_url: "https://www.exploit-db.com/ghdb/647",
            severity: "7",
            category: "files_containing_passwords.pap",
            publish_date: "2004-11-06",
            author: "anonymous",
            dork: <<~EDORK,
inurl:pap-secrets -cvs
EDORK
            description: <<~EDESC
linux vpns store there usernames and passwords for PAP authentification in a file called "pap-secrets" where the usernames and the passwords are in cleartext.
EDESC
         })

      end
   end
end
