module Dorks
   class Dork576 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 576",
            ghdb_url: "https://www.exploit-db.com/ghdb/576",
            severity: "3",
            category: "vulnerable_files",
            publish_date: "2004-10-16",
            author: "anonymous",
            dork: <<~EDORK,
ezBOO "Administrator Panel" -cvs
EDORK
            description: <<~EDESC
ezBOO WebStats is a high level statistical tool for web sites monitoring. It allows real time access monitoring on several sites. Based on php and mySQL it is easy to install and customization is made easy. It works on Unix, Linux and Windows
EDESC
         })

      end
   end
end
