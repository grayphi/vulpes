module Dorks
   class Dork5813 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5813",
            ghdb_url: "https://www.exploit-db.com/ghdb/5813",
            severity: "7",
            category: "files_containing_passwords.cisco",
            publish_date: "2020-03-20",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"enable password" ext:cfg -git -cisco.com
EDORK
            description: <<~EDESC
# Google Dork:
password aux-password ext:cfg -git -cisco.com
password vty-password ext:cfg -git -cisco.com
service password-encryption ext:cfg -git -cisco.com
intext:"set enablepass password"
"set enablepass password" ext:txt
intext:"password encrypted" filetype:txt
"password encrypted" ext:cfg
# By using this dork, passwords in Cisco configuration files can be found.
# Date: 20/03/2020
EDESC
         })

      end
   end
end
