module Dorks
   class Dork1354 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1354",
            ghdb_url: "https://www.exploit-db.com/ghdb/1354",
            severity: "3",
            category: "pages_containing_login_portals",
            publish_date: "2006-05-03",
            author: "anonymous",
            dork: <<~EDORK,
(intitle:"Please login - Forums powered by WWWThreads")|(inurl:"wwwthreads/login.php")|(inurl:"wwwthreads/login.pl?Cat=")
EDORK
            description: <<~EDESC
"WWWthreads is a high powered, full scalable, customizable open source bulletin board package that you will be able to modify to your specific topics, users, and needs. WWWthreads has an extremely comprehensive interface, a very simple administration panel for quick set up and management, as well as a frequently asked questions to help guide you through the process should you hit any snags or have any questions."
EDESC
         })

      end
   end
end
