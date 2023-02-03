module Dorks
   class Dork290 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 290",
            ghdb_url: "https://www.exploit-db.com/ghdb/290",
            severity: "4",
            category: "web_server_detection",
            publish_date: "2004-06-18",
            author: "anonymous",
            dork: <<~EDORK,
allinurl:".nsconfig" -sample -howto -tutorial
EDORK
            description: <<~EDESC
Access to a Web server's content, CGI scripts, and configuration files is controlled by entries in an access file. On Apache and NCSA Web servers the file is .htaccess, on Netscape servers it is .nsconfig.These files associate users, groups, and IP addresses with various levels of permissions: GET (read), POST (execute), PUT (write), and DELETE. For example, a FrontPage author would have permission to use HTTP POST commands (to save new content), and a user with browse permissions would be permitted to use HTTP GET commands (to read content).
EDESC
         })

      end
   end
end
