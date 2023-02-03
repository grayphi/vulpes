module Dorks
   class Dork4951 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4951",
            ghdb_url: "https://www.exploit-db.com/ghdb/4951",
            severity: "7",
            category: "network_or_vulnerability_data",
            publish_date: "2018-09-13",
            author: "Gionathan Reale",
            dork: <<~EDORK,
intext:ZAP Scanning Report Summary of Alerts ext:html
EDORK
            description: <<~EDESC
This Google Dork discovers badly configured servers exposing sensitive
OWASP ZAP reports.
- Gionathan "John" Reale (https://www.exploit-db.com/author/?a=9609)
EDESC
         })

      end
   end
end
