module Dorks
   class Dork19 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 19",
            ghdb_url: "https://www.exploit-db.com/ghdb/19",
            severity: "3",
            category: "files_containing_passwords",
            publish_date: "2003-06-24",
            author: "anonymous",
            dork: <<~EDORK,
passwd
EDORK
            description: <<~EDESC
There's nothing that defines a googleDork more than getting your PASSWORDS grabbed by Google for the world to see. Truly the epitome of a googleDork. The hits in this search show "passwd" files which contain encrypted passwords which may look like this: "guest MMCHhvZ6ODgFo" A password cracker can eat cheesy hashes faster than Elvis eatin' jelly doughnuts. Bravo googleDorks! Good show!
EDESC
         })

      end
   end
end
