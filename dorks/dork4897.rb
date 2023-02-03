module Dorks
   class Dork4897 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4897",
            ghdb_url: "https://www.exploit-db.com/ghdb/4897",
            severity: "4",
            category: "footholds.tiny-mce",
            publish_date: "2018-08-02",
            author: "Ebad uddin Ahmad",
            dork: <<~EDORK,
inurl:"/tiny_mce/plugins/ajaxfilemanager/inc/data.php" | inurl:"/tiny_mce/plugins/ajaxfilemanager/ajax_create_folder.php" -github
EDORK
            description: <<~EDESC
finds tiny_mce vulnerable targets
--
*Regards*
*Ebaduddin Ahmad*
EDESC
         })

      end
   end
end
