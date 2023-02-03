module Dorks
   class Dork5293 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 5293",
            ghdb_url: "https://www.exploit-db.com/ghdb/5293",
            severity: "4",
            category: "files_containing_juicy_info",
            publish_date: "2019-07-29",
            author: "Drok3r",
            dork: <<~EDORK,
filetype:xls "nomina"
EDORK
            description: <<~EDESC
[*] Este dork, nos permite buscar archivos con información sensible de empresas, como por ejemplo nominas o datos de sus empleados.
[*] This dork allows us to search for files with sensitive company information, such as payroll or employee data.
Drok3r
EDESC
         })

      end
   end
end
