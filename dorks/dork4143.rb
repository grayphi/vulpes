module Dorks
   class Dork4143 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4143",
            ghdb_url: "https://www.exploit-db.com/ghdb/4143",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2015-12-01",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"trace" ext:axd intext:"password"
EDORK
            description: <<~EDESC
the dork keyword is: inurl:"trace" ext:axd intext:"password" purpose of dork: search for tracing files in the ASP.NET websites which might contain a sensitive information such as the username and password entered to the application. discovered by: Asem Al Husaini (SFDA)
EDESC
         })

      end
   end
end
