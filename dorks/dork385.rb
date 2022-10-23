module Dorks
   class Dork385 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 385",
            ghdb_url: "https://www.exploit-db.com/ghdb/385",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-07-28",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Index Of" -inurl:maillog maillog size
EDORK
            description: <<~EDESC
This google search reveals all maillog files within various directories on a webserver. This search brings back 872 results to-date, all of which contain various chunks of information (ie. Usernames, email adresses, Login/Logout times of users, IPAdresses, directories on the server ect. ect.)Someone, with this information could dig up info on the server before trying to penetrate it by finding usernames, and email adresses of accounts on the server.
EDESC
         })

      end
   end
end
