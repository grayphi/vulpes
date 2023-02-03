module Dorks
   class Dork3906 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3906",
            ghdb_url: "https://www.exploit-db.com/ghdb/3906",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2013-11-25",
            author: "anonymous",
            dork: <<~EDORK,
inurl:/wp-content/uploads/ filetype:sql
EDORK
            description: <<~EDESC
Google dork for WordPress database backup file (sql): inurl:/wp-content/uploads/ filetype:sql By sm0k3 (http://sm0k3.net - Sm0k3 HQ) _________________ With regards, sm0k3 Any questions: info@sm0k3.net Administration issues: admin@sm0k3.net Want to submit an order: submit@sm0k3.net Jabber: sm0k3@im.sm0k3.net Blog: http://sm0k3.net
EDESC
         })

      end
   end
end
