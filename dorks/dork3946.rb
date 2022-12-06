module Dorks
   class Dork3946 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3946",
            ghdb_url: "https://www.exploit-db.com/ghdb/3946",
            severity: "5",
            category: "files_containing_passwords.xampp",
            publish_date: "2014-04-28",
            author: "anonymous",
            dork: <<~EDORK,
xamppdirpasswd.txt filetype:txt
EDORK
            description: <<~EDESC
EDESC
         })

      end
   end
end
