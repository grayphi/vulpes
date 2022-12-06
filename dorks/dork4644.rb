module Dorks
   class Dork4644 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4644",
            ghdb_url: "https://www.exploit-db.com/ghdb/4644",
            severity: "5",
            category: "files_containing_passwords.modem",
            publish_date: "2018-01-01",
            author: "Huijun Chen",
            dork: <<~EDORK,
"password"  + ext:conf "Modem Type = USB Modem"
EDORK
            description: <<~EDESC
Google Dork: Files Containing Passwords
Huijun Chen
EDESC
         })

      end
   end
end
