module Dorks
   class Dork4791 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4791",
            ghdb_url: "https://www.exploit-db.com/ghdb/4791",
            severity: "7",
            category: "files_containing_passwords.java",
            publish_date: "2018-04-25",
            author: "Bruno Schmid",
            dork: <<~EDORK,
inurl:"servlet/ViewFormServlet?" "pwd"
EDORK
            description: <<~EDESC
BMC Remedy Mid Tier gives username and password in the url.
Some commands are also possible, like password reset and so on.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
