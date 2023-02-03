module Dorks
   class Dork5792 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5792",
            ghdb_url: "https://www.exploit-db.com/ghdb/5792",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-03-16",
            author: "Rohit Gautam",
            dork: <<~EDORK,
intitle:"index of" "maven-metadata.xml" "Port 80"
EDORK
            description: <<~EDESC
Google Dork Query to find out insecure maven meta data stored in XML format
to identify the older versions which are also running on Port 80.
Google Dork Query: i*ntitle:"index of" "maven-metadata.xml" "Port 80"*
EDESC
         })

      end
   end
end
