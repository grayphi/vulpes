module Dorks
   class Dork3822 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3822",
            ghdb_url: "https://www.exploit-db.com/ghdb/3822",
            severity: "3",
            category: "error_messages.wordpress",
            publish_date: "2012-12-06",
            author: "anonymous",
            dork: <<~EDORK,
intext:"Fatal error: Class 'Red_Action' not found in"
EDORK
            description: <<~EDESC
Dork to find Plugin errors in wordpress websites Dork - intext:"Fatal error: Class 'Red_Action' not found in" 
EDESC
         })

      end
   end
end
