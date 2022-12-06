module Dorks
   class Dork4373 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4373",
            ghdb_url: "https://www.exploit-db.com/ghdb/4373",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2016-12-12",
            author: "anonymous",
            dork: <<~EDORK,
inurl:user_guide intext:"CodeIgniter User Guide"
EDORK
            description: <<~EDESC
*Explanation: *CodeIgniter comes with a default offline user guide which most of the installed applications don't remove and gets indexed. *Google dork: *inurl:user_guide intext:"CodeIgniter User Guide" Thanks Sreenath Sasikumar
EDESC
         })

      end
   end
end
