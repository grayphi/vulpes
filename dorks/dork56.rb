module Dorks
   class Dork56 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 56",
            ghdb_url: "https://www.exploit-db.com/ghdb/56",
            severity: "3",
            category: "footholds",
            publish_date: "2003-09-09",
            author: "anonymous",
            dork: <<~EDORK,
intitle:admin intitle:login
EDORK
            description: <<~EDESC
Admin Login pages. Now, the existance of this page does not necessarily mean a server is vulnerable, but it sure is handy to let Google do the discovering for you, no? Let's face it, if you're trying to hack into a web server, this is one of the more obvious places to poke.
EDESC
         })

      end
   end
end
