module Dorks
   class Dork3917 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3917",
            ghdb_url: "https://www.exploit-db.com/ghdb/3917",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2013-11-25",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"jmx-console/HtmlAdaptor" intitle:Mbean
EDORK
            description: <<~EDESC
JBoss http://docs.jboss.org/jbossas/docs/Server_Configuration_Guide/4/html/Connecting_to_the_JMX_Server-Inspecting_the_Server___the_JMX_Console_Web_Application.html -- -[Voluntas Vincit Omnia]- website http://www.erisresearch.org/ Google+ https://plus.google.com/u/0/114827336297709201563
EDESC
         })

      end
   end
end
