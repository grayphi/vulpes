module Dorks
   class Dork4934 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4934",
            ghdb_url: "https://www.exploit-db.com/ghdb/4934",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2018-08-28",
            author: "Bl4kd43m0n",
            dork: <<~EDORK,
inurl:conf/tomcat-users.xml -github
EDORK
            description: <<~EDESC
Find some login information of apache tomcat
EDESC
         })

      end
   end
end
