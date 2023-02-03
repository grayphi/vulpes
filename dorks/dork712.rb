module Dorks
   class Dork712 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 712",
            ghdb_url: "https://www.exploit-db.com/ghdb/712",
            severity: "4",
            category: "network_or_vulnerability_data",
            publish_date: "2004-11-28",
            author: "anonymous",
            dork: <<~EDORK,
filetype:log intext:"ConnectionManager2"
EDORK
            description: <<~EDESC
ISDNPM 3.x for OS/2-Dialer log files.These files contain sensitive info like ip addresses, phone numbers of dial in servers, usernames and password hashes - Everything you need to dial in....
EDESC
         })

      end
   end
end
