module Dorks
   class Dork6161 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 6161",
            ghdb_url: "https://www.exploit-db.com/ghdb/6161",
            severity: "5",
            category: "vulnerable_servers.jira",
            publish_date: "2020-06-02",
            author: "Alexandros Pappas",
            dork: <<~EDORK,
"Powered by Jira Service Desk"
EDORK
            description: <<~EDESC
# By using this dork it is possible to find sites vulnerable to
CVE-2019-15003, CVE-2019-15004.
# Date: 29/05/2020
EDESC
         })

      end
   end
end
