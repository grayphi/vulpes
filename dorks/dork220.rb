module Dorks
   class Dork220 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 220",
            ghdb_url: "https://www.exploit-db.com/ghdb/220",
            severity: "4",
            category: "files_containing_usernames",
            publish_date: "2004-05-12",
            author: "anonymous",
            dork: <<~EDORK,
filetype:reg reg +intext:"internet account manager"
EDORK
            description: <<~EDESC
This google search reveals users names, pop3 passwords, email addresses, servers connected to and more. The IP addresses of the users can also be revealed in some cases.
EDESC
         })

      end
   end
end
