module Dorks
   class Dork3934 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3934",
            ghdb_url: "https://www.exploit-db.com/ghdb/3934",
            severity: "4",
            category: "error_messages",
            publish_date: "2014-02-05",
            author: "anonymous",
            dork: <<~EDORK,
"[function.getimagesize]: failed to open stream: No such file or directory in"
EDORK
            description: <<~EDESC
Just another error that reveals full paths
EDESC
         })

      end
   end
end
