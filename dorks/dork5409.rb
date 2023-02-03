module Dorks
   class Dork5409 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5409",
            ghdb_url: "https://www.exploit-db.com/ghdb/5409",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2019-08-20",
            author: "Nicolas Varona Sosa",
            dork: <<~EDORK,
ext:sql intext:contrasena
EDORK
            description: <<~EDESC
Files Containing Juicy Info
Spanish word for password. Regularly used in coding, projects or templates.
Nicolas Varona Sosa
EDESC
         })

      end
   end
end
