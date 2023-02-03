module Dorks
   class Dork5826 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5826",
            ghdb_url: "https://www.exploit-db.com/ghdb/5826",
            severity: "7",
            category: "files_containing_passwords.config",
            publish_date: "2020-03-23",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"d-i passwd/root-password-crypted password" ext:cfg
EDORK
            description: <<~EDESC
# Google Dork:
"d-i passwd/user-password-crypted" ext:cfg
intext:"d-i network-console/password"
# By using this dork, usernames and passwords in configuration files can be
found.
# Date: 23/03/2020
EDESC
         })

      end
   end
end
