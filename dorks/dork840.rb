module Dorks
   class Dork840 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 840",
            ghdb_url: "https://www.exploit-db.com/ghdb/840",
            severity: "4",
            category: "files_containing_passwords.servu",
            publish_date: "2005-01-27",
            author: "anonymous",
            dork: <<~EDORK,
ext:ini Version=4.0.0.4 password
EDORK
            description: <<~EDESC
The servU FTP Daemon ini file contains setting and session information including usernames, passwords and more. This is a more specific search for ServU passwords base on a previous dork by Cybercide.
EDESC
         })

      end
   end
end
