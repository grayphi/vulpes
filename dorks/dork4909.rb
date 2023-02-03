module Dorks
   class Dork4909 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4909",
            ghdb_url: "https://www.exploit-db.com/ghdb/4909",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2018-08-08",
            author: "Anwar Ayoob",
            dork: <<~EDORK,
inurl:lighttpd.conf lighttpd site:github.com
EDORK
            description: <<~EDESC
This dork can be used to detect codes hosted by different companies that
uses lighttpd Web Server.
Anwar Ayoob
EDESC
         })

      end
   end
end
