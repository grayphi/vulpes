module Dorks
   class Dork6516 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6516",
            ghdb_url: "https://www.exploit-db.com/ghdb/6516",
            severity: "7",
            category: "files_containing_juicy_info",
            publish_date: "2020-09-03",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
'AUTH_SALT' | 'SECURE_AUTH_SALT' | 'LOGGED_IN_SALT' | 'NONCE_SALT' ext:txt | ext:cfg | ext:env | ext:ini
EDORK
            description: <<~EDESC
# MySQL database usernames and passwords, and SALT values....
# Date: 1/09/2020
EDESC
         })

      end
   end
end
