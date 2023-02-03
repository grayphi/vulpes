module Dorks
   class Dork5556 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5556",
            ghdb_url: "https://www.exploit-db.com/ghdb/5556",
            severity: "3",
            category: "footholds.wordpress",
            publish_date: "2019-09-26",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/wp-admin/install.php intitle:WordPress Installation
EDORK
            description: <<~EDESC
site:*/wp-admin/install.php intitle:WordPress Installation
Files Containing Juicy Info:
site:*/wp-admin/install.php intitle:WordPress Installation
Reza Abasi(Turku)
EDESC
         })

      end
   end
end
