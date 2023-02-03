module Dorks
   class Dork438 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 438",
            ghdb_url: "https://www.exploit-db.com/ghdb/438",
            severity: "5",
            category: "advisories_and_vulnerabilities",
            publish_date: "2004-08-16",
            author: "anonymous",
            dork: <<~EDORK,
Achievo webbased project management
EDORK
            description: <<~EDESC
Achievo is a free web-based project management tool for business-environments. Achievo's is mainly used for its project management capabilities. According to the site securitytracker.com remote code execution is possible by modifying a certain php script in this software suite. More information is available at: http://www.securitytracker.com/alerts/2002/Aug/1005121.html
EDESC
         })

      end
   end
end
