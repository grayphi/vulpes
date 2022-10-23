module Dorks
   class Dork4008 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4008",
            ghdb_url: "https://www.exploit-db.com/ghdb/4008",
            severity: "6",
            category: "advisories_and_vulnerabilities.wordpress.revslider",
            publish_date: "2015-05-26",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/wp-admin/admin-ajax.php?action=revslider_ajax_action
EDORK
            description: <<~EDESC
This dork finds vulnerabel revslider plugins. In reference to the exploit submitted by Adrián M. F. https://www.exploit-db.com/exploits/37067/ Author:NickiK.
EDESC
         })

      end
   end
end
