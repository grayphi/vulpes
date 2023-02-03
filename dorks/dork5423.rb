module Dorks
   class Dork5423 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5423",
            ghdb_url: "https://www.exploit-db.com/ghdb/5423",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-08-21",
            author: "Reza Abasi",
            dork: <<~EDORK,
site:*/wp-contents/ inurl:/wp-contents/
EDORK
            description: <<~EDESC
site:*/wp-contents/ inurl:/wp-contents/
Sensitive Directory:
site:*/wp-contents/ inurl:/wp-contents/
site:*/wp-contents/uploads/ inurl:/wp-contents/uploads/
Reza Abasi
EDESC
         })

      end
   end
end
