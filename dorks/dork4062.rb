module Dorks
   class Dork4062 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4062",
            ghdb_url: "https://www.exploit-db.com/ghdb/4062",
            severity: "4",
            category: "error_messages.java.jsp",
            publish_date: "2015-08-27",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Error Page pageWrapper.jsp?
EDORK
            description: <<~EDESC
"java.lang.NullPointerException" Error Thanks, Xploit
EDESC
         })

      end
   end
end
