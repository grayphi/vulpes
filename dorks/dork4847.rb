module Dorks
   class Dork4847 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4847",
            ghdb_url: "https://www.exploit-db.com/ghdb/4847",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2018-06-06",
            author: "Amal Jossy",
            dork: <<~EDORK,
filetype:env intext:mail_host + intext:bluehost
EDORK
            description: <<~EDESC
.env files with Bluehost webmail username and password used by Laravel apps
Amal Jossy
EDESC
         })

      end
   end
end
