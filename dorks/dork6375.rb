module Dorks
   class Dork6375 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6375",
            ghdb_url: "https://www.exploit-db.com/ghdb/6375",
            severity: "8",
            category: "files_containing_usernames",
            publish_date: "2020-07-06",
            author: "Jose Praveen",
            dork: <<~EDORK,
intitle:"index of" "tomcat-users.xml"
EDORK
            description: <<~EDESC
This google dork gives us the web server apache tomcat username, password,
roles details.
EDESC
         })

      end
   end
end
