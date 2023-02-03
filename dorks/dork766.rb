module Dorks
   class Dork766 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 766",
            ghdb_url: "https://www.exploit-db.com/ghdb/766",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2004-12-13",
            author: "anonymous",
            dork: <<~EDORK,
ext:dat bpk.dat
EDORK
            description: <<~EDESC
Perfect Keylogger is as the name says a keylogger :)This dork finds the corresponding datafiles which can be read with the free downloadable lite version.
EDESC
         })

      end
   end
end
