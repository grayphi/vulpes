module Dorks
   class Dork6298 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6298",
            ghdb_url: "https://www.exploit-db.com/ghdb/6298",
            severity: "6",
            category: "web_server_detection.sql",
            publish_date: "2020-06-17",
            author: "krushna Lipane",
            dork: <<~EDORK,
inurl:"id=*" & intext:"warning mysql_fetch_array()"
EDORK
            description: <<~EDESC
inurl:"id=*" & intext:"warning mysql_fetch_array()"
Google Dork: inurl:"id=*" & intext:"warning mysql_fetch_array()"
Description: List out all pages vulnerable to SQL Injection
Author: Krushna Lipane
EDESC
         })

      end
   end
end
