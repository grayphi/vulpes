module Dorks
   class Dork4442 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4442",
            ghdb_url: "https://www.exploit-db.com/ghdb/4442",
            severity: "6",
            category: "various_online_devices.jboss",
            publish_date: "2017-04-19",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/HtmlAdaptor?action="
EDORK
            description: <<~EDESC
JBoss JMX-Console MBean Viewer Here are also more dorks.  intitle:JMX MBean View inurl:/jmx-console/HtmlAdaptor?action intitle:"MBean Inspector" inurl:"jmx-console/HtmlAdaptor?" JMX MBean -Xploit 
EDESC
         })

      end
   end
end
