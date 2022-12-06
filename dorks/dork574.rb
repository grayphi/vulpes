module Dorks
   class Dork574 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 574",
            ghdb_url: "https://www.exploit-db.com/ghdb/574",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2004-10-16",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"remote assessment" OpenAanval Console
EDORK
            description: <<~EDESC
The Aanval Intrusion Detection Console is an advanced intrusion detection monitor and alerting system. Currently supporting modules for Snort and syslog - Aanval provides real-time monitoring, reporting, alerting and stability. Aanval's web-browser interface provides real-time event viewing and system/sensor management.
EDESC
         })

      end
   end
end
