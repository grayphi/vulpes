module Dorks
   class Dork4996 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4996",
            ghdb_url: "https://www.exploit-db.com/ghdb/4996",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2018-10-23",
            author: "Alfie",
            dork: <<~EDORK,
inurl:"/wp-json/" -wordpress
EDORK
            description: <<~EDESC
Google dork *description: * Sites running WordPress CMS and access to the
wp-json API endpoint which *might* be vulnerable to content injection
*Google Search: *inurl:"/wp-json/" -wordpress
Submitted by: Alfie
Website: (https://the-infosec.com)
EDESC
         })

      end
   end
end
