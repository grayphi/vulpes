module Dorks
   class Dork430 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 430",
            ghdb_url: "https://www.exploit-db.com/ghdb/430",
            severity: "4",
            category: "network_or_vulnerability_data",
            publish_date: "2004-08-13",
            author: "anonymous",
            dork: <<~EDORK,
"this proxy is working fine!" "enter *" "URL***" * visit
EDORK
            description: <<~EDESC
These are test pages for some proxy program. Some have a text field that allows you to use that page as a proxy. The experts comment on this is there are much better solutions for surfing anonymously.
EDESC
         })

      end
   end
end
