module Dorks
   class Dork4783 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4783",
            ghdb_url: "https://www.exploit-db.com/ghdb/4783",
            severity: "5",
            category: "various_online_devices.jboss",
            publish_date: "2018-04-17",
            author: "Parth S. Patel",
            dork: <<~EDORK,
intext:build:SVNTag= JBoss intitle:Administration Console inurl:web-console
EDORK
            description: <<~EDESC
JBoss AS management console.
https://ca.linkedin.com/in/parthpateloscp
EDESC
         })

      end
   end
end
