module Dorks
   class Dork4594 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4594",
            ghdb_url: "https://www.exploit-db.com/ghdb/4594",
            severity: "7",
            category: "files_containing_passwords.config",
            publish_date: "2017-10-17",
            author: "anonymous",
            dork: <<~EDORK,
intext:connectionString & inurl:web & ext:config
EDORK
            description: <<~EDESC
*Category:* Files containing passwords *Summary:* A Google dork that gives SQL connection information (sql server ip, username and password). *Dork discovered by:* Goktug Serez https://endpoint-labs.com
EDESC
         })

      end
   end
end
