module Dorks
   class Dork4818 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4818",
            ghdb_url: "https://www.exploit-db.com/ghdb/4818",
            severity: "6",
            category: "vulnerable_servers.drupal",
            publish_date: "2018-05-16",
            author: "Ebad uddin Ahmad",
            dork: <<~EDORK,
inurl:"q=user/password"
EDORK
            description: <<~EDESC
for finding drupal
EDESC
         })

      end
   end
end
