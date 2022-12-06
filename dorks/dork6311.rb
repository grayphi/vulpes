module Dorks
   class Dork6311 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6311",
            ghdb_url: "https://www.exploit-db.com/ghdb/6311",
            severity: "6",
            category: "sensitive_directories",
            publish_date: "2020-06-18",
            author: "GAGAN KUMAR JHA",
            dork: <<~EDORK,
inurl:member filetype:xls
EDORK
            description: <<~EDESC
Description:- This dork can find Excel spreadsheets in an members
directory. Many times these documents contain sensitive information.
DATE: 18/06/2020
Linkedin: https://www.linkedin.com/in/gagan-kumar-jha55/
EDESC
         })

      end
   end
end
