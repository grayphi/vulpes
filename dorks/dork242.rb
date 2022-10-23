module Dorks
   class Dork242 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 242",
            ghdb_url: "https://www.exploit-db.com/ghdb/242",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2004-05-17",
            author: "anonymous",
            dork: <<~EDORK,
inurl:domcfg.nsf
EDORK
            description: <<~EDESC
This will return a listing of servers running Lotus Domino. These servers by default have very descriptive error messages which can be used to obtain path and OS information. In addition, adding "Login Form Mapping" to the search will allow you to see detailed information about a few of the servers that have this option enabled.
EDESC
         })

      end
   end
end
