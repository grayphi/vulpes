module Dorks
   class Dork5422 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5422",
            ghdb_url: "https://www.exploit-db.com/ghdb/5422",
            severity: "4",
            category: "sensitive_directories.wordpress",
            publish_date: "2019-08-21",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/wp-includes/ inurl:/wp-includes/
EDORK
            description: <<~EDESC
site:*/wp-includes/ inurl:/wp-includes/
Sensitive Directory:
site:*/wp-includes/ inurl:/wp-includes/
Reza Abasi
EDESC
         })

      end
   end
end
