module Dorks
   class Dork62 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 62",
            ghdb_url: "https://www.exploit-db.com/ghdb/62",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
htpasswd
EDORK
            description: <<~EDESC
This is a nifty way to find htpasswd files. Htpasswd files contain usernames and crackable passwords for web pages and directories. They're supposed to be server-side, not available to web clients! *duh*
EDESC
         })

      end
   end
end
