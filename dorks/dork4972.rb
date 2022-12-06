module Dorks
   class Dork4972 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4972",
            ghdb_url: "https://www.exploit-db.com/ghdb/4972",
            severity: "8",
            category: "files_containing_passwords",
            publish_date: "2018-10-16",
            author: "Bruno Schmid",
            dork: <<~EDORK,
filetype:reg reg HKEY_CURRENT_USER intext:password
EDORK
            description: <<~EDESC
Get passwords from registry.
You can also use
filetype:reg reg HKEY_CURRENT_USER
This would be a good way to find out details about the target software in
the target machine.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
