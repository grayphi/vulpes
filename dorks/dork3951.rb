module Dorks
   class Dork3951 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3951",
            ghdb_url: "https://www.exploit-db.com/ghdb/3951",
            severity: "4",
            category: "various_online_devices.hadoop",
            publish_date: "2014-05-19",
            author: "anonymous",
            dork: <<~EDORK,
inurl:dfshealth.jsp
EDORK
            description: <<~EDESC
dork:inurl:dfshealth.jsp direct get the access of hadoop cluster with root user -- Simmant Yadav
EDESC
         })

      end
   end
end
