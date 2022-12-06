module Dorks
   class Dork495 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 495",
            ghdb_url: "https://www.exploit-db.com/ghdb/495",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2004-09-16",
            author: "anonymous",
            dork: <<~EDORK,
filetype:config config intext:appSettings "User ID"
EDORK
            description: <<~EDESC
These files generally contain configuration information for a .Net Web Application. Things like connection strings to databases file directories and more. On a properly setup IIS these files are normally not served to the public.
EDESC
         })

      end
   end
end
