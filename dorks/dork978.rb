module Dorks
   class Dork978 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 978",
            ghdb_url: "https://www.exploit-db.com/ghdb/978",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2005-05-14",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"osTicket :: Support Ticket System"
EDORK
            description: <<~EDESC
osTicket is a widely-used open source support ticket system. It is a lightweight support ticket tool written mainly using PHP scripting language. There are several vulnerabilities in the osTicket software that may allow for an attacker to take control of the affected web server, disclose sensitive data from the database, or read arbitrary files. These issues have been reported to the developers and a new updated version of osTicket is available for download. All affected users should upgrade their osTicket installations immediately.http://www.addict3d.org/index.php?page=viewarticle&type=security&ID=3882
EDESC
         })

      end
   end
end
