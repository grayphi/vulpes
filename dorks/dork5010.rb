module Dorks
   class Dork5010 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5010",
            ghdb_url: "https://www.exploit-db.com/ghdb/5010",
            severity: "7",
            category: "files_containing_passwords.oracle",
            publish_date: "2018-11-06",
            author: "Kevin Randall",
            dork: <<~EDORK,
intext:jdbc:oracle filetype:java
EDORK
            description: <<~EDESC
Find Oracle Database Credentials:
EDESC
         })

      end
   end
end
