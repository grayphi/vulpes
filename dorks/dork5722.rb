module Dorks
   class Dork5722 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5722",
            ghdb_url: "https://www.exploit-db.com/ghdb/5722",
            severity: "8",
            category: "files_containing_passwords",
            publish_date: "2020-02-03",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index of" share.passwd OR cloud.passwd OR ftp.passwd -public
EDORK
            description: <<~EDESC
Dorks containing passwords.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
EDESC
         })

      end
   end
end
