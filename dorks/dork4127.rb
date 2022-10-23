module Dorks
   class Dork4127 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4127",
            ghdb_url: "https://www.exploit-db.com/ghdb/4127",
            severity: "3",
            category: "various_online_devices.hadoop",
            publish_date: "2015-11-12",
            author: "anonymous",
            dork: <<~EDORK,
intext:"This is Apache Hadoop release" "Local Logs"
EDORK
            description: <<~EDESC
Google dork Description: bypass information Apache Hadoop Service Google search: intext:"This is Apache Hadoop release" "Local Logs" Submited: 2015-11-12 Note: view Hadoop information. - Yudha[at]glosmon.com
EDESC
         })

      end
   end
end
