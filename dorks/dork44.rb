module Dorks
   class Dork44 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 44",
            ghdb_url: "https://www.exploit-db.com/ghdb/44",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2003-06-30",
            author: "anonymous",
            dork: <<~EDORK,
haccess.ctl (VERY reliable)
EDORK
            description: <<~EDESC
haccess.ctl is the frontpage(?) equivalent of the .htaccess file. Either way, this file decribes who can access a web page, and should not be shown to web surfers. Way to go, googledork. =PThis method is very reliable due to the use of this google query:filetype:ctl BasicThis pulls out the file by name then searches for a string inside of it (Basic) which appears in the standard template for this file.
EDESC
         })

      end
   end
end
