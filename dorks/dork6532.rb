module Dorks
   class Dork6532 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6532",
            ghdb_url: "https://www.exploit-db.com/ghdb/6532",
            severity: "4",
            category: "footholds.httpd",
            publish_date: "2020-09-11",
            author: "Navaneeth Shyam",
            dork: <<~EDORK,
intitle:"index of" "httpd.pid"
EDORK
            description: <<~EDESC
*Regards,*
*Navaneeth Shyam*
*Security Researcher*
EDESC
         })

      end
   end
end
