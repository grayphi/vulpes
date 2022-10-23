module Dorks
   class Dork4559 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4559",
            ghdb_url: "https://www.exploit-db.com/ghdb/4559",
            severity: "5",
            category: "various_online_devices.hadoop",
            publish_date: "2017-07-27",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Namenode information" AND inurl:":50070/dfshealth.html"
EDORK
            description: <<~EDESC
NameNode Storage Information for Infrastructure Hadoop ------------------------------ Ing. Daniel Maldonado http://caceriadespammers.com.ar
EDESC
         })

      end
   end
end
