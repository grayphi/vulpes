module Dorks
   class Dork5168 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5168",
            ghdb_url: "https://www.exploit-db.com/ghdb/5168",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2019-04-03",
            author: "Jayson Zabate",
            dork: <<~EDORK,
intitle:"Directory Listing For" "Filename" intext:Tomcat/5.0.28
EDORK
            description: <<~EDESC
Exploit : Dorks allow you to access the sensitive directories of any web
application using Apache Tomcat/5.0.28.
Google Dork : intitle:"Directory Listing For" "Filename"
intext:Tomcat/5.0.28
URL :- https://invalidwebsecurity.info/
EDESC
         })

      end
   end
end
