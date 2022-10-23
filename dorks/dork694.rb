module Dorks
   class Dork694 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 694",
            ghdb_url: "https://www.exploit-db.com/ghdb/694",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-11-18",
            author: "anonymous",
            dork: <<~EDORK,
inurl:cal_make.pl
EDORK
            description: <<~EDESC
A security vulnerability in PerlCal allows remote attackers to access files that reside outside the normally bounding HTML root directory. http://www.securityfocus.com/bid/2663
EDESC
         })

      end
   end
end
