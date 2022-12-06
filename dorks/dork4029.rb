module Dorks
   class Dork4029 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4029",
            ghdb_url: "https://www.exploit-db.com/ghdb/4029",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2015-06-30",
            author: "anonymous",
            dork: <<~EDORK,
intext:SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO"; = ext:txt
EDORK
            description: <<~EDESC
# Exploit Title: [phpMyAdmin SQL Dump] # Google Dork: [intext:SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO"; = ext:txt] # Date: [6/29/2015] # Exploit Author: [Daz Holmes]
EDESC
         })

      end
   end
end
