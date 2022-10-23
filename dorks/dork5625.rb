module Dorks
   class Dork5625 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5625",
            ghdb_url: "https://www.exploit-db.com/ghdb/5625",
            severity: "4",
            category: "pages_containing_login_portals",
            publish_date: "2019-11-05",
            author: "Mohammed*_*",
            dork: <<~EDORK,
inurl:.elasticbeanstalk.com/admin
EDORK
            description: <<~EDESC
Application on AWS Elasticbeanstalk
# Date: [4-11-2019]
# Author: [Mohammed*_*]
EDESC
         })

      end
   end
end
