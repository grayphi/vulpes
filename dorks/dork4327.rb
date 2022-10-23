module Dorks
   class Dork4327 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4327",
            ghdb_url: "https://www.exploit-db.com/ghdb/4327",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2016-09-06",
            author: "anonymous",
            dork: <<~EDORK,
inurl:log -intext:log ext:log inurl:wp-
EDORK
            description: <<~EDESC
All kinds of juicy log information that can be picked up on wordpress sites ranging from php_errors.log to WS_FTP.log and more. Use inurl:edu or inurl:gov etc. at the end to specify by which domains you want to filter down and view information about. Ayushman Dutta University of Houston
EDESC
         })

      end
   end
end
