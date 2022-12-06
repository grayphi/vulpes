module Dorks
   class Dork3756 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3756",
            ghdb_url: "https://www.exploit-db.com/ghdb/3756",
            severity: "6",
            category: "vulnerable_servers.shell.c99",
            publish_date: "2011-11-24",
            author: "anonymous",
            dork: <<~EDORK,
filetype:php inanchor:c99 inurl:c99 intitle:c99shell -seeds -marijuana
EDORK
            description: <<~EDESC
This search attempts to find the c99 backdoor that may be knowingly or unknowingly installed on servers. I have refined the search in hopes that more general talk about the backdoor, and also talk about the marijuana strain does not pollute the results quite as much. Author: Teague Newman
EDESC
         })

      end
   end
end
