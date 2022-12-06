module Dorks
   class Dork4019 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4019",
            ghdb_url: "https://www.exploit-db.com/ghdb/4019",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2015-06-10",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"index of" "fic" "ndx"
EDORK
            description: <<~EDESC
# Exploit Author: Sphearis This dork allows you to look for Hyperfile databases(.FIC) stored in the open. You can simply read them in a text editor(You'll see the header and then the database content in plain text) or you can convert them(to xml, excel, ...) with free software. In order to convert them, you also need the linked index file (.NDX) and optional mmo file which are located in the same directory. Some Windev/Webdev installations store usernames and other sensitive information in that kind of file.
EDESC
         })

      end
   end
end
