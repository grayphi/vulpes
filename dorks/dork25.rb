module Dorks
   class Dork25 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 25",
            ghdb_url: "https://www.exploit-db.com/ghdb/25",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2003-06-24",
            author: "anonymous",
            dork: <<~EDORK,
passwd / etc (reliable)
EDORK
            description: <<~EDESC
There's nothing that defines a googleDork more than getting your PASSWORDS grabbed by Google for the world to see. Truly the epitome of a googleDork. And what if the passwords are hashed? A password cracker can eat cheesy password hashes faster than Elvis eatin' jelly doughnuts. Bravo googleDorks! Good show!
EDESC
         })

      end
   end
end
