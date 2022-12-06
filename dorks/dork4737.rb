module Dorks
   class Dork4737 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4737",
            ghdb_url: "https://www.exploit-db.com/ghdb/4737",
            severity: "6",
            category: "files_containing_juicy_info",
            publish_date: "2018-04-02",
            author: "ManhNho",
            dork: <<~EDORK,
intext:"[***] Results from" + ext:txt + "snort-"
EDORK
            description: <<~EDESC
intext:"[***] Results from" + ext:txt + "snort-"
intext:"[***] Results from" + ext:txt + "snort-"
Show interested Snort rules
ManhNho
EDESC
         })

      end
   end
end
