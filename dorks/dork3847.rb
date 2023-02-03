module Dorks
   class Dork3847 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3847",
            ghdb_url: "https://www.exploit-db.com/ghdb/3847",
            severity: "4",
            category: "files_containing_usernames",
            publish_date: "2013-04-22",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/root/etc/passwd" intext:"home/*:"
EDORK
            description: <<~EDESC
inurl:"/root/etc/passwd" intext:"home/*:"
inurl:"/root/etc/passwd" intext:"home/*:"
EDESC
         })

      end
   end
end
