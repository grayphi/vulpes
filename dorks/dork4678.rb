module Dorks
   class Dork4678 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4678",
            ghdb_url: "https://www.exploit-db.com/ghdb/4678",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-02-20",
            author: "ManhNho",
            dork: <<~EDORK,
inurl:"/xmlrpc.php?rsd" & ext:php
EDORK
            description: <<~EDESC
This dork show results which have sensitive information about xmlrpc.php of
CMS Wordpress site.
ManhNho
EDESC
         })

      end
   end
end
