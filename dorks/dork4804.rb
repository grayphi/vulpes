module Dorks
   class Dork4804 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4804",
            ghdb_url: "https://www.exploit-db.com/ghdb/4804",
            severity: "6",
            category: "web_server_detection",
            publish_date: "2018-05-07",
            author: "ManhNho",
            dork: <<~EDORK,
intitle:"apache tomcat/" + "Find additional important configuration information in:"
EDORK
            description: <<~EDESC
intitle:"apache tomcat/" + "Find additional important configuration
information in:"
Apache Tomcat web server detected!!!
ManhNho
EDESC
         })

      end
   end
end
