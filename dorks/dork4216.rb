module Dorks
   class Dork4216 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4216",
            ghdb_url: "https://www.exploit-db.com/ghdb/4216",
            severity: "6",
            category: "various_online_devices",
            publish_date: "2016-03-11",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"topPage.cgi" | inurl:"mainFrame.cgi" intext:"Web Image Monitor"
EDORK
            description: <<~EDESC
Description: Web Image Monitor allows users to remotely monitor and change the network configuration of Ricoh copiers, multifunctions and printers via common web browsers Google search: inurl:"topPage.cgi" | inurl:"mainFrame.cgi" intext:"Web Image Monitor" Author: nebo_oben
EDESC
         })

      end
   end
end
