module Dorks
   class Dork5028 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5028",
            ghdb_url: "https://www.exploit-db.com/ghdb/5028",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2018-11-14",
            author: "Bruno Schmid",
            dork: <<~EDORK,
intitle:"index of" pagefile.sys
EDORK
            description: <<~EDESC
This large (normally over 1GB) file is created by Windows Systems when
there is not enough RAM in the system. Since lots of the RAM is in the
file, chances are that a lot of good information will be in it.
This is a Windows dork, wont work in Linux or Mac.
Bruno Schmid
https://ch.linkedin.com/in/schmidbruno
@brulliant
EDESC
         })

      end
   end
end
