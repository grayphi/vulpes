module Dorks
   class Dork1347 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1347",
            ghdb_url: "https://www.exploit-db.com/ghdb/1347",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2006-04-25",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"HelpDesk" "If you need additional help, please email helpdesk at"
EDORK
            description: <<~EDESC
it's another helpdesk application.my exploit:http://fr0zen.no-ip.org/phphelpdesk-0.6.16_rcxcn_xpl.phps
EDESC
         })

      end
   end
end
