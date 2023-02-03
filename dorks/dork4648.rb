module Dorks
   class Dork4648 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4648",
            ghdb_url: "https://www.exploit-db.com/ghdb/4648",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2018-01-03",
            author: "Huijun Chen",
            dork: <<~EDORK,
ext:config + " password=" + "
EDORK
            description: <<~EDESC
Google Dork: Files Containing Passwords
Huijun Chen
EDESC
         })

      end
   end
end
