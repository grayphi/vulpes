module Dorks
   class Dork1386 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1386",
            ghdb_url: "https://www.exploit-db.com/ghdb/1386",
            severity: "2",
            category: "various_online_devices",
            publish_date: "2006-06-25",
            author: "anonymous",
            dork: <<~EDORK,
allintitle: EverFocus | EDSR | EDSR400 Applet
EDORK
            description: <<~EDESC
Modified Everfocus search, pulls in EDSR400's as well s a few strays missed by original query.
EDESC
         })

      end
   end
end
