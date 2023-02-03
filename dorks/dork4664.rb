module Dorks
   class Dork4664 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4664",
            ghdb_url: "https://www.exploit-db.com/ghdb/4664",
            severity: "6",
            category: "web_server_detection",
            publish_date: "2018-02-02",
            author: "Rootkit_Pentester",
            dork: <<~EDORK,
"Application Blocked!" "Google bot"
EDORK
            description: <<~EDESC
Pages with black list or behind Fortigate firewall.
Regards.
Rootkit Pentester.
EDESC
         })

      end
   end
end
