module Dorks
   class Dork5215 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5215",
            ghdb_url: "https://www.exploit-db.com/ghdb/5215",
            severity: "6",
            category: "various_online_devices.jboss",
            publish_date: "2019-05-15",
            author: "Miguel Santareno",
            dork: <<~EDORK,
inurl:/web-console/ServerInfo.jsp | inurl:/status?full=true
EDORK
            description: <<~EDESC
# Description: Google Dork to find JBoss Management Console Server Information or tomcat status
# Date: 2019-05-15
# Contact: https://www.linkedin.com/in/miguelsantareno/
EDESC
         })

      end
   end
end
