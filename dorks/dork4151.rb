module Dorks
   class Dork4151 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4151",
            ghdb_url: "https://www.exploit-db.com/ghdb/4151",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2015-12-14",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"server-status" intext:"Apache Server Status"
EDORK
            description: <<~EDESC
Files containing juicy info The Status module allows a server administrator to find out how well their server is performing. A HTML page is presented that gives the current server statistics in an easily readable form. If required this page can be made to automatically refresh (given a compatible browser). Another page gives a simple machine-readable list of the current server state. The details given are: The number of worker serving requests The number of idle worker The status of each worker, the number of requests that worker has performed and the total number of bytes served by the worker (*) A total number of accesses and byte count served (*) The time the server was started/restarted and the time it has been running for Averages giving the number of requests per second, the number of bytes served per second and the average number of bytes per request (*) The current percentage CPU used by each worker and in total by Apache (*) The current hosts and requests being processed (*) -- Ashish Kumar Sahu
EDESC
         })

      end
   end
end
