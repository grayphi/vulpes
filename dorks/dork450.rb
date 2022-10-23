module Dorks
   class Dork450 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 450",
            ghdb_url: "https://www.exploit-db.com/ghdb/450",
            severity: "2",
            category: "files_containing_juicy_info",
            publish_date: "2004-08-25",
            author: "anonymous",
            dork: <<~EDORK,
Quicken data files
EDORK
            description: <<~EDESC
The QDATA.QDF file (found sometimes in zipped "QDATA" archives online, sometimes not) contains financial data, including banking accounts, credit card numbers, etc. This search has only a couple hits so far, but this should be popular in the coming year as Quicken 2005 makes it very easy and suggests to backup your data online.
EDESC
         })

      end
   end
end
