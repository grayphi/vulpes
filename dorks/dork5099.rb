module Dorks
   class Dork5099 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5099",
            ghdb_url: "https://www.exploit-db.com/ghdb/5099",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-02-13",
            author: "Manish Bhandarkar",
            dork: <<~EDORK,
allintitle:"Index of /Admin/Common" | allintext:"Parent Directory"
EDORK
            description: <<~EDESC
Category : Sensitive Directories
Description : Dork for finding access of listed Admin directories which
normally restricted to normal users. Usually to access those files need an
admin login.
Note : To access more sensitive files locate to parent directory until
/admin or /conf etc.
Date : 10/2/2019
Blog : https://hackingforsecurity.blogspot.com/
EDESC
         })

      end
   end
end
