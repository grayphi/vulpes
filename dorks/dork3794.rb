module Dorks
   class Dork3794 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3794",
            ghdb_url: "https://www.exploit-db.com/ghdb/3794",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2012-08-21",
            author: "anonymous",
            dork: <<~EDORK,
filetype:avastlic
EDORK
            description: <<~EDESC
Lots of Avast Licenses . Author : gr00ve_hack3r www.gr00vehack3r.wordpress.com
EDESC
         })

      end
   end
end
