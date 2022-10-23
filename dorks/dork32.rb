module Dorks
   class Dork32 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 32",
            ghdb_url: "https://www.exploit-db.com/ghdb/32",
            severity: "4",
            category: "files_containing_passwords",
            publish_date: "2003-06-27",
            author: "anonymous",
            dork: <<~EDORK,
passlist
EDORK
            description: <<~EDESC
I'm not sure what uses this, but the passlist and passlist.txt files contain passwords in CLEARTEXT! That's right, no decoding/decrypting/encrypting required. How easy is this?*sigh*Supreme googledorkage
EDESC
         })

      end
   end
end
