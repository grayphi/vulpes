module Dorks
   class Dork1226 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1226",
            ghdb_url: "https://www.exploit-db.com/ghdb/1226",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2005-12-19",
            author: "anonymous",
            dork: <<~EDORK,
(intitle:WebStatistica inurl:main.php) | (intitle:"WebSTATISTICA server") -inurl:statsoft -inurl:statsoftsa -inurl:statsoftinc.com -edu -software -rob
EDORK
            description: <<~EDESC
WebStatistica provides detailed statistics about a web page. Normally you would have to login to view these statistics but the sites have put autologin on.
EDESC
         })

      end
   end
end
