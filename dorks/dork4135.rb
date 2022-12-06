module Dorks
   class Dork4135 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4135",
            ghdb_url: "https://www.exploit-db.com/ghdb/4135",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2015-11-19",
            author: "anonymous",
            dork: <<~EDORK,
intitle:Tomcat Status | inurl:/status?full=true
EDORK
            description: <<~EDESC
JBOSS / Tomcat Status IP info -Xploit 
EDESC
         })

      end
   end
end
