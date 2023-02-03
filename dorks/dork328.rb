module Dorks
   class Dork328 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 328",
            ghdb_url: "https://www.exploit-db.com/ghdb/328",
            severity: "4",
            category: "files_containing_passwords.irc",
            publish_date: "2004-07-12",
            author: "anonymous",
            dork: <<~EDORK,
NickServ registration passwords
EDORK
            description: <<~EDESC
NickServ allows you to "register" a nickname (on some IRC networks) and prevent others from using it. Some channels also require you to use a registered nickname to join.This search contains the the nickserv response message to a nick registration. Lots of example sites, but some that aren't... you can see which ones are fake or not in the search (some are like, your_password, while other are more realistic ones).
EDESC
         })

      end
   end
end
