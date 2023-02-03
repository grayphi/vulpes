module Dorks
   class Dork1064 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1064",
            ghdb_url: "https://www.exploit-db.com/ghdb/1064",
            severity: "5",
            category: "footholds.php.myshell",
            publish_date: "2005-08-15",
            author: "anonymous",
            dork: <<~EDORK,
intitle:MyShell 1.1.0 build 20010923
EDORK
            description: <<~EDESC
Basicly MyShell is a php program that allows you to execute commands remotely on whichever server it's hosted on.
EDESC
         })

      end
   end
end
