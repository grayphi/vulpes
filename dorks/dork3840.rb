module Dorks
   class Dork3840 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3840",
            ghdb_url: "https://www.exploit-db.com/ghdb/3840",
            severity: "6",
            category: "error_messages.sqli",
            publish_date: "2013-04-09",
            author: "anonymous",
            dork: <<~EDORK,
inurl:advsearch.php?module= & intext:sql syntax
EDORK
            description: <<~EDESC
Exploit Title : SQLI Exploit Google Dork : inurl:advsearch.php?module= & intext:sql syntax Date : 19/3/2013 Exploit Author : Scott Sturrock Email : f00bar'at'linuxmail'dot'org
EDESC
         })

      end
   end
end
