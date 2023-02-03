module Dorks
   class Dork782 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 782",
            ghdb_url: "https://www.exploit-db.com/ghdb/782",
            severity: "4",
            category: "sensitive_directories",
            publish_date: "2004-12-19",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Index of /CFIDE/" administrator
EDORK
            description: <<~EDESC
With ColdFusion, you can build and deploy powerful web applications and web services with far less training time and fewer lines of code than ASP, PHP, and JSP.The search that pulls up directory listings we probably shouldn't be seeing.. entering the 'administrator' directory brings up a ColdFusion login screen
EDESC
         })

      end
   end
end
