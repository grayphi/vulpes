module Dorks
   class Dork4784 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4784",
            ghdb_url: "https://www.exploit-db.com/ghdb/4784",
            severity: "6",
            category: "files_containing_passwords.sql",
            publish_date: "2018-04-17",
            author: "Arya Usha",
            dork: <<~EDORK,
Codeigniter filetype:sql intext:password | pwd intext:username | uname intext: Insert into users values
EDORK
            description: <<~EDESC
This dork allow you to specific find file contains Username,
Password, Secret Keys and allows you to search for sql configuration file.
EDESC
         })

      end
   end
end
