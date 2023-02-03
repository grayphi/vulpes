module Dorks
   class Dork6041 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6041",
            ghdb_url: "https://www.exploit-db.com/ghdb/6041",
            severity: "6",
            category: "various_online_devices.ms-exchange",
            publish_date: "2020-05-06",
            author: "MiningOmerta",
            dork: <<~EDORK,
site:*/EWS/Exchange.asmx
EDORK
            description: <<~EDESC
site:*/EWS/Exchange.asmx
Finds indexed Microsoft Exchange Servers (Includes Office 365) for e-mail synchronization.
site:*/EWS/Exchange.asmx
link:
https://www.google.com/search?q=site%3A*%2FEWS%2FExchange.asmx
or
https://www.google.com/search?q=site%3A*%2FEWS%2FExchange.asmx+-contoso
if you don’t want the “Hello World” of Microsoft Domains :)
EDESC
         })

      end
   end
end
