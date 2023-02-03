module Dorks
   class Dork392 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 392",
            ghdb_url: "https://www.exploit-db.com/ghdb/392",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2004-07-29",
            author: "anonymous",
            dork: <<~EDORK,
filetype:pwl pwl
EDORK
            description: <<~EDESC
These are Windows Password List files and have been known to be easy to crack since the release of Windows 95. An attacker can use the PWLTools to decode them and get the users passwords. The following example has been provided:---Resource table: 0292 0294 0296 0298 (..etc..)File: C:\\Downloads\\2004-07\\07-26\\USER1.PWLUser name: 'USER1'Password: ''Dial-up:'*Rna\\Internet\\PJIU_TAC'Password:'PJIUSCAC3000' ---
EDESC
         })

      end
   end
end
