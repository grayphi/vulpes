module Dorks
   class Dork432 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 432",
            ghdb_url: "https://www.exploit-db.com/ghdb/432",
            severity: "4",
            category: "files_containing_passwords",
            publish_date: "2004-08-14",
            author: "anonymous",
            dork: <<~EDORK,
"http://*:*@www"
EDORK
            description: <<~EDESC
"http://*:*@www"
This is a query to get inline passwords from search engines (not just Google), you must type in the query followed with the the domain name without the .com or .net"http://*:*@www" bangbus or "http://*:*@www"bangbusAnother way is by just typing"http://bob:bob@www"
EDESC
         })

      end
   end
end
