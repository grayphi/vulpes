module Dorks
   class Dork4778 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4778",
            ghdb_url: "https://www.exploit-db.com/ghdb/4778",
            severity: "7",
            category: "files_containing_passwords.asp",
            publish_date: "2018-04-16",
            author: "Bruno Schmid",
            dork: <<~EDORK,
filetype:config "" "password" "web.config" -stackoverflow -youtube.com -github
EDORK
            description: <<~EDESC
Passwords which are stored in the ASP.NET Web.config file which is also
an XML file. This file is mostly used for Authentication, Authorization,
Membership Provider, Role Provider and Profile Provider Settings. Other
juicy info shall be in the file as well.
Bruno Schmid
https://www.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
