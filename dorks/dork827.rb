module Dorks
   class Dork827 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 827",
            ghdb_url: "https://www.exploit-db.com/ghdb/827",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2005-01-21",
            author: "anonymous",
            dork: <<~EDORK,
XAMPP "inurl:xampp/index"
EDORK
            description: <<~EDESC
XAMPP is an easy to install Apache distribution containing MySQL, PHP and Perl. XAMPP is really very easy to install and to use - just download, extract and start. At the moment there are three XAMPP distributions.-allows you to write emails (mercury Mail)-some phpmyadmin are unprotected-security details of the server-maybe some more things ;-)
EDESC
         })

      end
   end
end
