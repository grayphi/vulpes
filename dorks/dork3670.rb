module Dorks
   class Dork3670 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3670",
            ghdb_url: "https://www.exploit-db.com/ghdb/3670",
            severity: "5",
            category: "files_containing_passwords",
            publish_date: "2011-01-09",
            author: "anonymous",
            dork: <<~EDORK,
inurl:web/frontend_dev.php -trunk
EDORK
            description: <<~EDESC
Google search for web site build with symfony framework and in development environment. In most case, you have a bar development on top of the web page. If you go in config -&gt; Settings, you can find login and password. if you replace web/frontend_dev.php by config/databases.yml in url, you can find login / password for the databases Author: Simon Leblanc
EDESC
         })

      end
   end
end
