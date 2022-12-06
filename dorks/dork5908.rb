module Dorks
   class Dork5908 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5908",
            ghdb_url: "https://www.exploit-db.com/ghdb/5908",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2020-04-16",
            author: "Kartik Adak",
            dork: <<~EDORK,
intitle: "index of" "MySQL-Router"
EDORK
            description: <<~EDESC
MySQL-Router is a middleware that routes database traffic to back end
database. This Google dork gives us sensitive information such as
information of the users - location, username, ID etc.
#Date: 11 April 2020
EDESC
         })

      end
   end
end
