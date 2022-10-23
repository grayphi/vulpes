module Dorks
   class Dork5725 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5725",
            ghdb_url: "https://www.exploit-db.com/ghdb/5725",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-02-03",
            author: "Puneet Choudhary",
            dork: <<~EDORK,
filetype:env intext:APP_NAME
EDORK
            description: <<~EDESC
Description: Find env file on laravel based website
containing database username and password, email username & password
Category: File containing juicy information
EDESC
         })

      end
   end
end
