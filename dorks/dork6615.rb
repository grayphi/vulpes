module Dorks
   class Dork6615 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6615",
            ghdb_url: "https://www.exploit-db.com/ghdb/6615",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2020-10-15",
            author: "Rahul Parmar",
            dork: <<~EDORK,
ext:php | intitle:phpinfo "published by the PHP Group"
EDORK
            description: <<~EDESC
Expose PHPinfo file
EDESC
         })

      end
   end
end
