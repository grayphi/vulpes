module Dorks
   class Dork4740 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4740",
            ghdb_url: "https://www.exploit-db.com/ghdb/4740",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2018-04-03",
            author: "Arya Usha",
            dork: <<~EDORK,
CakePHP filetype:sql intext:password | pwd intext:username | uname intext: Insert into users values
EDORK
            description: <<~EDESC
This dork allow you to specific find file contains Username,
Password, Secret Keys and allows you to search for sql configuration file.
Thanks
Arya Usha
EDESC
         })

      end
   end
end
