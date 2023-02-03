module Dorks
   class Dork214 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 214",
            ghdb_url: "https://www.exploit-db.com/ghdb/214",
            severity: "4",
            category: "files_containing_usernames",
            publish_date: "2004-05-11",
            author: "anonymous",
            dork: <<~EDORK,
filetype:reg reg HKEY_CURRENT_USER username
EDORK
            description: <<~EDESC
This search finds registry files from the Windows Operating system. Considered the "soul" of the system, these files, and snippets from these files contain sensitive information, in this case usernames and/or passwords.
EDESC
         })

      end
   end
end
