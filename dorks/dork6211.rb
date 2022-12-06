module Dorks
   class Dork6211 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6211",
            ghdb_url: "https://www.exploit-db.com/ghdb/6211",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-04",
            author: "Anjali Kashyap",
            dork: <<~EDORK,
allinurl:index.php?db=information_schema
EDORK
            description: <<~EDESC
Description :
This dork bypasses the admin username and password and takes you directly
to information schema table and you can delete data!
Author : Anjali
Linkedin Profile link : https://www.linkedin.com/in/anjali-p-44ab20133/
EDESC
         })

      end
   end
end
