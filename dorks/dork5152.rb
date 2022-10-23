module Dorks
   class Dork5152 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5152",
            ghdb_url: "https://www.exploit-db.com/ghdb/5152",
            severity: "3",
            category: "various_online_devices.jboss",
            publish_date: "2019-03-11",
            author: "Lazy Hacker",
            dork: <<~EDORK,
intitle:'Welcome to JBoss AS'
EDORK
            description: <<~EDESC
*Search: * JBoss Administrator Console
*Default Credentials:* admin:admin
*Author:* Rishabh Sharma (Lazy Hacker)
EDESC
         })

      end
   end
end
