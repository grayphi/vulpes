module Dorks
   class Dork4580 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4580",
            ghdb_url: "https://www.exploit-db.com/ghdb/4580",
            severity: "5",
            category: "files_containing_juicy_info",
            publish_date: "2017-09-14",
            author: "anonymous",
            dork: <<~EDORK,
inurl:scan_result_file
EDORK
            description: <<~EDESC
Will produce a list of sites that have clamAV results, which could list potential backdoors installed that an attacker can use to gain access to a site. -- Colette Chamberland CISSP, C|EH, C|HFI
EDESC
         })

      end
   end
end
