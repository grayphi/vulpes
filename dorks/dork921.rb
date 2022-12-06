module Dorks
   class Dork921 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 921",
            ghdb_url: "https://www.exploit-db.com/ghdb/921",
            severity: "3",
            category: "web_server_detection",
            publish_date: "2005-03-31",
            author: "anonymous",
            dork: <<~EDORK,
yaws.*.server.at
EDORK
            description: <<~EDESC
YAWS (http://yaws.hyber.org), Yet Another Web Server, is a HTTP high perfomance 1.1 webserver. Yaws is entirely written in Erlang, furthermore it is a multithreaded webserver where one Erlang light weight process is used to handle each client.
EDESC
         })

      end
   end
end
