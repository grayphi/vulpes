module Dorks
   class Dork658 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 658",
            ghdb_url: "https://www.exploit-db.com/ghdb/658",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2004-11-07",
            author: "anonymous",
            dork: <<~EDORK,
"About Mac OS Personal Web Sharing"
EDORK
            description: <<~EDESC
Mac OS Personal Web Sharing allows Mac OS users to share Folders over the Web.If you open this page you will shown the system's major version as requirement.
EDESC
         })

      end
   end
end
