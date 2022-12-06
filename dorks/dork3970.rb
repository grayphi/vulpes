module Dorks
   class Dork3970 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3970",
            ghdb_url: "https://www.exploit-db.com/ghdb/3970",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2014-10-21",
            author: "anonymous",
            dork: <<~EDORK,
filetype:log intext:org.apache.hadoop.hdfs
EDORK
            description: <<~EDESC
Dork : filetype:log intext:org.apache.hadoop.hdfs List of Log files which contain details about internal and External ip in Hadoop Grid .This Log Files generated after every batch process. -- Simmant Yadav
EDESC
         })

      end
   end
end
