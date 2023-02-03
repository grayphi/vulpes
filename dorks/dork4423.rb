module Dorks
   class Dork4423 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4423",
            ghdb_url: "https://www.exploit-db.com/ghdb/4423",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2017-04-10",
            author: "Dxtroyer",
            dork: <<~EDORK,
inurl:"/admin/index.php?msg=" inurl:"%20"
EDORK
            description: <<~EDESC
Finds pages that can be XSS'd and edited
e.g.: http://www.site.com/admin/index.php?msg=Click me!
Dxtroyer
EDESC
         })

      end
   end
end
