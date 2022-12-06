module Dorks
   class Dork4543 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4543",
            ghdb_url: "https://www.exploit-db.com/ghdb/4543",
            severity: "5",
            category: "web_server_detection",
            publish_date: "2017-06-27",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Index of" "Apache/2.4.7 (Ubuntu) Server"
EDORK
            description: <<~EDESC
Dork: intitle:"Index of" "Apache/2.4.7 (Ubuntu) Server" Desc: This dork is used to find Ubuntu servers and a certain version of Apache. Modify it to find the servers you need.
EDESC
         })

      end
   end
end
