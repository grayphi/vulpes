module Dorks
   class Dork53 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 53",
            ghdb_url: "https://www.exploit-db.com/ghdb/53",
            severity: "4",
            category: "error_messages",
            publish_date: "2003-08-15",
            author: "anonymous",
            dork: <<~EDORK,
"Chatologica MetaSearch" "stack tracking"
EDORK
            description: <<~EDESC
There is soo much crap in this error message... Apache version, CGI environment vars, path names, stack-freaking-dumps, process ID's, perl version, yadda yadda yadda...
EDESC
         })

      end
   end
end
