module Dorks
   class Dork1022 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1022",
            ghdb_url: "https://www.exploit-db.com/ghdb/1022",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2005-06-21",
            author: "anonymous",
            dork: <<~EDORK,
filetype:QBW qbw
EDORK
            description: <<~EDESC
Quickbooks is software to manage your business's financials. Invoicing, banking, payroll, etc, etc. Its a nice software package but their files (.qbw) are simply password protected in most cases and online programs may be available to remove password protection. SSNs (depending on the company), account numbers of employees for direct deposit, customer lists, etc may be available. This could lead to identity theft, or worse...
EDESC
         })

      end
   end
end
