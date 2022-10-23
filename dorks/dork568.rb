module Dorks
   class Dork568 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 568",
            ghdb_url: "https://www.exploit-db.com/ghdb/568",
            severity: "3",
            category: "vulnerable_files",
            publish_date: "2004-10-14",
            author: "anonymous",
            dork: <<~EDORK,
intitle:mywebftp "Please enter your password"
EDORK
            description: <<~EDESC
MyWebFTP Free is a free lite version of MyWebFTP Personal - a PHP script providing FTP client capabilities with the user interface in your browser. Install it on a remote server and easily connect to your FTP servers through a firewall or a proxy not allowing FTP connections. No PHP built-in FTP support is required. Perform actions on many files at once. Password protected from casual surfers wasting your bandwidth. Nice look and feel is easy customizable.
EDESC
         })

      end
   end
end
