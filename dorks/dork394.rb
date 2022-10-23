module Dorks
   class Dork394 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 394",
            ghdb_url: "https://www.exploit-db.com/ghdb/394",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2004-08-01",
            author: "anonymous",
            dork: <<~EDORK,
filetype:ora ora
EDORK
            description: <<~EDESC
Greetings, The *.ora files are configuration files for oracle clients. An attacker can identify a oracle database this way and get more juicy information by searching for ora config files.This search can be modified to be more specific:- filetype:ora sqlnet - filetype:ora names
EDESC
         })

      end
   end
end
