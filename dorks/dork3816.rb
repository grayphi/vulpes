module Dorks
   class Dork3816 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3816",
            ghdb_url: "https://www.exploit-db.com/ghdb/3816",
            severity: "5",
            category: "footholds.backdoor",
            publish_date: "2012-11-02",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"r00t.php"
EDORK
            description: <<~EDESC
This dork finds websites that were hacked, backdoored and contains their system information e.g: Linux web.air51.ru 2.6.32-41-server #89-Ubuntu SMP Fri Apr 27 22:33:31 UTC 2012 x86_64. Jay Turla a.k.a shipcode
EDESC
         })

      end
   end
end
