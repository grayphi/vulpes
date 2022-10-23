module Dorks
   class Dork454 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 454",
            ghdb_url: "https://www.exploit-db.com/ghdb/454",
            severity: "3",
            category: "vulnerable_files",
            publish_date: "2004-08-30",
            author: "anonymous",
            dork: <<~EDORK,
inurl:robpoll.cgi filetype:cgi
EDORK
            description: <<~EDESC
robpoll.cgi is used to administrate polls.The default password used for adding polls is 'robpoll'. All of the results should look something like this: "http://www.example.com/robpoll.cgi?start". An attacker may change robpoll.cgi pointing to admin like this: "http://www.example.com/robpoll.cgi?admin".
EDESC
         })

      end
   end
end
