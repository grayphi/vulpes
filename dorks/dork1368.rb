module Dorks
   class Dork1368 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1368",
            ghdb_url: "https://www.exploit-db.com/ghdb/1368",
            severity: "3",
            category: "error_messages.apache.tomcat",
            publish_date: "2006-06-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Apache Tomcat" "Error Report"
EDORK
            description: <<~EDESC
Apache Tomcat Error messages. These can reveal various kinds information depending on the type of error.
EDESC
         })

      end
   end
end
