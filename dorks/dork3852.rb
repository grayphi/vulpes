module Dorks
   class Dork3852 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3852",
            ghdb_url: "https://www.exploit-db.com/ghdb/3852",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2013-04-23",
            author: "anonymous",
            dork: <<~EDORK,
allintext: /iissamples/default/
EDORK
            description: <<~EDESC
Searching for "allintext: /iissamples/default/" may provide interesting information about a mis-configured .asp server including raw source code for asp, directory structure and the IIS version ( especially useful when IIS is running on NT 4.0) the result provides a way to further explore directory structure for juicy info. Oleg.
EDESC
         })

      end
   end
end
