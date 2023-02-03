module Dorks
   class Dork73 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 73",
            ghdb_url: "https://www.exploit-db.com/ghdb/73",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
cgiirc.conf
EDORK
            description: <<~EDESC
This is another less reliable way of finding the cgiirc.config file. CGIIRC is a web-based IRC client. Very cool stuff. The cgiirc.config file lists the options for this porgram, including the default sites that can be attached to, server passwords, and crypts of admin passwords. This file is for CGIIRC, not Google surfers!
EDESC
         })

      end
   end
end
