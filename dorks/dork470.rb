module Dorks
   class Dork470 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 470",
            ghdb_url: "https://www.exploit-db.com/ghdb/470",
            severity: "2",
            category: "vulnerable_files",
            publish_date: "2004-09-10",
            author: "anonymous",
            dork: <<~EDORK,
Gallery configuration setup files
EDORK
            description: <<~EDESC
Gallery is a popular images package for websites. Unfortunately, with so many users, more bugs will be found and Google will find more installations. This search finds Gallery sites that seem to have left more or less dangerous files on their servers, like resetadmin.php and others.We call it Gallery in Setup mode :)
EDESC
         })

      end
   end
end
