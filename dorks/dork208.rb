module Dorks
   class Dork208 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 208",
            ghdb_url: "https://www.exploit-db.com/ghdb/208",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-05-06",
            author: "anonymous",
            dork: <<~EDORK,
"HTTP_FROM=googlebot" googlebot.com "Server_Software="
EDORK
            description: <<~EDESC
These pages contain trace information that was collected when the googlebot crawled a page. The information can include many different things such as path names, header information, server software versions and much more. Attackers can use information like this to formulate an attack against a site.
EDESC
         })

      end
   end
end
