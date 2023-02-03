module Dorks
   class Dork6228 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6228",
            ghdb_url: "https://www.exploit-db.com/ghdb/6228",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2020-06-08",
            author: "Hemant Patidar",
            dork: <<~EDORK,
intitle:"index of" "wp-admin.zip"
EDORK
            description: <<~EDESC
*Description:* This Google dork can be used to discover publicly available
ZIP files containing wp-admin.php file which has sensitive WordPress
Information.
*Linkedin: *https://www.linkedin.com/in/hemantsolo/
EDESC
         })

      end
   end
end
