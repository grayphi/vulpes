module Dorks
   class Dork4047 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4047",
            ghdb_url: "https://www.exploit-db.com/ghdb/4047",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2015-08-10",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Full path to a .htpasswd file in this dir:" filetype:php
EDORK
            description: <<~EDESC
Files containing Juicy information from web online tools for generating .htpasswd and giving full web path . by - l1kw1d
EDESC
         })

      end
   end
end
