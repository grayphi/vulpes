module Dorks
   class Dork1112 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1112",
            ghdb_url: "https://www.exploit-db.com/ghdb/1112",
            severity: "5",
            category: "files_containing_passwords.cisco",
            publish_date: "2005-09-13",
            author: "anonymous",
            dork: <<~EDORK,
intext:"enable password 7"
EDORK
            description: <<~EDESC
some people are that stupid to keep their Cisco routers config files on site. You can easly find out configs and password alog with IP addresses of this devices. Above string let you find weak passwords, which are encrypted but can be decrypted by free tool called GetPass and provided by boson.com
EDESC
         })

      end
   end
end
