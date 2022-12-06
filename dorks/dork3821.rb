module Dorks
   class Dork3821 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3821",
            ghdb_url: "https://www.exploit-db.com/ghdb/3821",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2012-11-05",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:"User_info/auth_user_file.txt"
EDORK
            description: <<~EDESC
Google dork for find user info and configuration password of DCForum allinurl:"User_info/auth_user_file.txt" - Ajith Kp
EDESC
         })

      end
   end
end
