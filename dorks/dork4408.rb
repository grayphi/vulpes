module Dorks
   class Dork4408 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4408",
            ghdb_url: "https://www.exploit-db.com/ghdb/4408",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2017-03-21",
            author: "anonymous",
            dork: <<~EDORK,
filetype:pcmcfg
EDORK
            description: <<~EDESC
Google Dork: filetype:pcmcfg Author: Tarkan Catal X This dork allows you to search for installation template file used by pulseway application (.pcmcfg). This file contains usernames, passwords (encrypted) and server information. Pulseway is an remote monitoring and management software www.pulseway.com
EDESC
         })

      end
   end
end
