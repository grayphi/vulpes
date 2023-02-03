module Dorks
   class Dork5669 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5669",
            ghdb_url: "https://www.exploit-db.com/ghdb/5669",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2019-12-18",
            author: "Leandro Naranjo",
            dork: <<~EDORK,
inurl:"/fmi/webd" intitle:"FileMaker WebDirect"
EDORK
            description: <<~EDESC
# Description: Find websites where Filemaker applications are saved. Users
can run them from the web browser. Some applications do not have user
authentication, allowing us to find sensitive data depending on the purpose
of the application.
# Category : Files Containing Juicy Info
# Date : 17/12/2019
# Social: @tw1_lea
EDESC
         })

      end
   end
end
