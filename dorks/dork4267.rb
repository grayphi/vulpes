module Dorks
   class Dork4267 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4267",
            ghdb_url: "https://www.exploit-db.com/ghdb/4267",
            severity: "6",
            category: "files_containing_passwords.cisco",
            publish_date: "2016-04-25",
            author: "anonymous",
            dork: <<~EDORK,
filetype:pcf "cisco" "GroupPwd"
EDORK
            description: <<~EDESC
Cisco VPN files with Group Passwords for remote access
EDESC
         })

      end
   end
end
