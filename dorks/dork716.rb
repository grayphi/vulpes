module Dorks
   class Dork716 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 716",
            ghdb_url: "https://www.exploit-db.com/ghdb/716",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2004-11-28",
            author: "anonymous",
            dork: <<~EDORK,
intitle:"Welcome To Xitami" -site:xitami.com
EDORK
            description: <<~EDESC
Default Xitami installationAdditionally every default installation of Xitami webserver has a testscript which provides a lot of information about the server.It can be run by entering the following urlhttp://server/cgialias/testcgi.exe(cgialias = is usually /cgi-bin/)
EDESC
         })

      end
   end
end
