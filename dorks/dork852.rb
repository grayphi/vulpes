module Dorks
   class Dork852 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 852",
            ghdb_url: "https://www.exploit-db.com/ghdb/852",
            severity: "6",
            category: "advisories_and_vulnerabilities.squirrelmail-version-1-4-4",
            publish_date: "2005-01-30",
            author: "anonymous",
            dork: <<~EDORK,
"SquirrelMail version 1.4.4" inurl:src ext:php
EDORK
            description: <<~EDESC
date :Jan 30 2005 this search reveal the src/webmail.php which would allow acrafted URL to include a remote web page. This was assigned CAN-2005-0103by the Common Vulnerabilities and Exposures.-what can possibly be done :*A possible cross site scripting issue exists in src/webmail.php that isonly accessible when the PHP installation is running with register_globalsset to On.*A possible local file inclusion issue was uncovered by one of ourdevelopers involving custom preference handlers. This issue is onlyactive if the PHP installation is running with register_globals set to On.
EDESC
         })

      end
   end
end
