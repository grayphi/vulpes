module Dorks
   class Dork6319 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6319",
            ghdb_url: "https://www.exploit-db.com/ghdb/6319",
            severity: "5",
            category: "footholds.java",
            publish_date: "2020-06-22",
            author: "krushna Lipane",
            dork: <<~EDORK,
inurl:"/jmx-console/HtmlAdaptor?action"
EDORK
            description: <<~EDESC
Description: Sensitive data Exposure
---
Author: Krushna Lipane
EDESC
         })

      end
   end
end
