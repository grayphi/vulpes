module Dorks
   class Dork6050 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6050",
            ghdb_url: "https://www.exploit-db.com/ghdb/6050",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2020-05-06",
            author: "Irshad Ahamed",
            dork: <<~EDORK,
intitle:"index of" "config.js"
EDORK
            description: <<~EDESC
Using this dork, the configuration file of websites using Express Js as
backend can be found.
EDESC
         })

      end
   end
end
