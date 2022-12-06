module Dorks
   class Dork523 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 523",
            ghdb_url: "https://www.exploit-db.com/ghdb/523",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-09-29",
            author: "anonymous",
            dork: <<~EDORK,
ReMOSitory module for Mambo
EDORK
            description: <<~EDESC
It is reported that the ReMOSitory module for Mambo is prone to an SQL injection vulnerability. This issue is due to a failure of the module to properly validate user supplied URI input. Because of this, a malicious user may influence database queries in order to view or modify sensitive information, potentially compromising the software or the database. It may be possible for an attacker to disclose the administrator password hash by exploiting this issue.Full report: http://www.securityfocus.com/bid/11219Klouw suggests: inurl:index.php?option=com_remository&Itemid= Renegade added : ".. to get an administrator login, change the url to http://www.example.com/administrator .. it will pop up an login box...
EDESC
         })

      end
   end
end
