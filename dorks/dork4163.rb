module Dorks
   class Dork4163 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4163",
            ghdb_url: "https://www.exploit-db.com/ghdb/4163",
            severity: "3",
            category: "sensitive_directories",
            publish_date: "2015-12-21",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/server/webapps
EDORK
            description: <<~EDESC
Google Search: inurl:/server/webapps Submission Date: 12/19/2015 Description: Apache Tomcat information disclosure. by @pwns4cash
EDESC
         })

      end
   end
end
