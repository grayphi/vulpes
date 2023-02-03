module Dorks
   class Dork4570 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4570",
            ghdb_url: "https://www.exploit-db.com/ghdb/4570",
            severity: "6",
            category: "files_containing_passwords.sharepoint",
            publish_date: "2017-08-03",
            author: "anonymous",
            dork: <<~EDORK,
inurl:_vti_pvt/administrators.pwd
EDORK
            description: <<~EDESC
Here is a Google Dork to retrieve *sensitive information Login/password for MS FrontPage share point* inurl:_vti_pvt/administrators.pwd Sold1er .
EDESC
         })

      end
   end
end
