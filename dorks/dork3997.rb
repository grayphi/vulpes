module Dorks
   class Dork3997 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3997",
            ghdb_url: "https://www.exploit-db.com/ghdb/3997",
            severity: "4",
            category: "vulnerable_servers",
            publish_date: "2015-03-16",
            author: "anonymous",
            dork: <<~EDORK,
allintext:Copyright Smart PHP Poll. All Rights Reserved. -exploit
EDORK
            description: <<~EDESC
The dork "allintext:Copyright Smart PHP Poll. All Rights Reserved. -exploit" show all the sites that uses Smart Pool php module. The login page can be bypassed using these credentials User: admin 'or' 1=1 Password: anything More info here: https://www.exploit-db.com/exploits/36386/ PsyDel
EDESC
         })

      end
   end
end
