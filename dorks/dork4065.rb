module Dorks
   class Dork4065 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4065",
            ghdb_url: "https://www.exploit-db.com/ghdb/4065",
            severity: "5",
            category: "error_messages.java",
            publish_date: "2015-08-28",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Error-javax.el.ELException+error+xhtml
EDORK
            description: <<~EDESC
An Error Occurred: "javax.el.ELException"  Java error and gives  + Stack Trace, + Component Tree, + Scoped Variables.  -Xploit
EDESC
         })

      end
   end
end
