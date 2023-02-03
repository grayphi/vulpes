module Dorks
   class Dork1349 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1349",
            ghdb_url: "https://www.exploit-db.com/ghdb/1349",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-05-03",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"php121login.php"
EDORK
            description: <<~EDESC
"PHP121 is a free web based instant messenger - written entirely in PHP. This means that it will work in any browser on any operating system including Windows and Linux, anywhere!"
EDESC
         })

      end
   end
end
