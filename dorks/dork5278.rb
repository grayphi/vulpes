module Dorks
   class Dork5278 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5278",
            ghdb_url: "https://www.exploit-db.com/ghdb/5278",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2019-07-15",
            author: "Zayed AlJaberi",
            dork: <<~EDORK,
inurl:/en-US/account/login?return_to=
EDORK
            description: <<~EDESC
# Google Dork Description: [Servers that running Splunk Enterprise (SIEM)]
# Date: [12-July-2019]
# Exploit Author: [Zayed AlJaberi]
# Vendor Homepage: [https://www.splunk.com/]
EDESC
         })

      end
   end
end
