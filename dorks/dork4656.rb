module Dorks
   class Dork4656 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4656",
            ghdb_url: "https://www.exploit-db.com/ghdb/4656",
            severity: "3",
            category: "various_online_devices.monitor",
            publish_date: "2018-01-11",
            author: "ak1t4",
            dork: <<~EDORK,
intitle:Armstrong Hot Water System Monitoring
EDORK
            description: <<~EDESC
Armstrong Hot water System Monitoring
default credentials:
user: armstrong
pass: brainscan
--
@ak1t4
WhiteHat Hacker - Security Analyst - Bug Bounty Hunter
hackerone.com/ak1t4
twitter.com/knowledge_2014
EDESC
         })

      end
   end
end
