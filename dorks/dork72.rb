module Dorks
   class Dork72 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 72",
            ghdb_url: "https://www.exploit-db.com/ghdb/72",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-03-04",
            author: "anonymous",
            dork: <<~EDORK,
cgiirc.conf
EDORK
            description: <<~EDESC
CGIIRC is a web-based IRC client. Very cool stuff. The cgiirc.config file lists the options for this porgram, including the default sites that can be attached to, server passwords, and crypts of admin passwords. This file is for CGIIRC, not Google surfers!
EDESC
         })

      end
   end
end
