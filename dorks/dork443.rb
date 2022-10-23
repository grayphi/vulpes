module Dorks
   class Dork443 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 443",
            ghdb_url: "https://www.exploit-db.com/ghdb/443",
            severity: "5",
            category: "files_containing_passwords.leapftp",
            publish_date: "2004-08-20",
            author: "anonymous",
            dork: <<~EDORK,
LeapFTP intitle:"index.of./" sites.ini modified
EDORK
            description: <<~EDESC
The LeapFTP client configuration file "sites.ini" holds the login credentials for those sites in plain text. The passwords seems to be encrypted.
EDESC
         })

      end
   end
end
