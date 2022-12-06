module Dorks
   class Dork4370 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4370",
            ghdb_url: "https://www.exploit-db.com/ghdb/4370",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2016-12-07",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"/debug/default" intitle:"Yii Debugger"
EDORK
            description: <<~EDESC
Yii Debugger PHP Framework Server Information. Also other dorks. inurl:"/debug/default/view?panel=" inurl:"/debug/default/view?" -Xploit  
EDESC
         })

      end
   end
end
