module Dorks
   class Dork17 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 17",
            ghdb_url: "https://www.exploit-db.com/ghdb/17",
            severity: "6",
            category: "files_containing_passwords.pgp",
            publish_date: "2003-06-24",
            author: "anonymous",
            dork: <<~EDORK,
intitle:index.of intext:"secring.skr"|"secring.pgp"|"secring.bak"
EDORK
            description: <<~EDESC
PGP is a great encryption technology. It keeps secrets safe. Everyone from drug lords to the head of the DEA can download PGP to encrypt their sensitive documents. Everyone, that is except googleDorks. GoogleDorks, it seems, don't understand that anyone in possession of your private keyring (secring) can get to your secret stuff. It should noever be given out, and should certainly not be posted on the Internet. The highest ranking is awarded for this surprising level of ineptitude.
EDESC
         })

      end
   end
end
