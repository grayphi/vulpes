module Dorks
   class Dork4326 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4326",
            ghdb_url: "https://www.exploit-db.com/ghdb/4326",
            severity: "5",
            category: "network_or_vulnerability_data",
            publish_date: "2016-09-05",
            author: "anonymous",
            dork: <<~EDORK,
inurl:ipf.conf -intext:ipf.conf ext:conf
EDORK
            description: <<~EDESC
IP Filter is software that provides packet filtering capabilities on a Solaris system. On a properly setup system, it can be used to build a firewall. ipf.conf is the firewall configuration file which can be exposed to view the ip filter rules set up on the device. Ayushman Dutta University of Houston
EDESC
         })

      end
   end
end
