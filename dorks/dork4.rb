module Dorks
   class Dork4 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4",
            ghdb_url: "https://www.exploit-db.com/ghdb/4",
            severity: "1",
            category: "web_server_detection",
            publish_date: "2003-06-24",
            author: "anonymous",
            dork: <<~EDORK,
Apache online documentation
EDORK
            description: <<~EDESC
When you install the Apache web server, you get a nice set of online documentation. When you learn how to use Apache, your supposed to delete these online Apache manuals. These sites didn't. If they're in such a hurry with Apache installs, I wonder what else they rushed through?
EDESC
         })

      end
   end
end
