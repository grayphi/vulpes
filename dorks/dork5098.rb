module Dorks
   class Dork5098 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5098",
            ghdb_url: "https://www.exploit-db.com/ghdb/5098",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-02-12",
            author: "Manish Bhandarkar",
            dork: <<~EDORK,
allintitle:"Index of /ThinkPHP" | inurl: "/ThinkPHP/"
EDORK
            description: <<~EDESC
Category : Sensitive Directories
Description : Dork for finding list of private directories such as library,
licence, config files and more in ThinkPHP framework used for websites
Date : 10/2/2019
EDESC
         })

      end
   end
end
