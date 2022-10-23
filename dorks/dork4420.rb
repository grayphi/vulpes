module Dorks
   class Dork4420 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4420",
            ghdb_url: "https://www.exploit-db.com/ghdb/4420",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2017-04-10",
            author: "anonymous",
            dork: <<~EDORK,
intext:Table structure for table `wp_users` filetype:sql
EDORK
            description: <<~EDESC
Google dork : intext:Table structure for table `wp_users` filetype:sql Description : This google dork can access many website database dump in sql format . This google dork created by SIVABALAN ( DEKINGOFCYBER )
EDESC
         })

      end
   end
end
