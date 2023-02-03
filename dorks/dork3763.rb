module Dorks
   class Dork3763 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 3763",
            ghdb_url: "https://www.exploit-db.com/ghdb/3763",
            severity: "3",
            category: "files_containing_juicy_info",
            publish_date: "2011-12-16",
            author: "anonymous",
            dork: <<~EDORK,
Google Dork inurl:Curriculum Vitale filetype:doc ( Vital Informaticon , Addres, Telephone Numer, SSN , Full Name, Work , etc ) In Spanish.
EDORK
            description: <<~EDESC
This dork locates Curriculum Vitale files. Author: Luciano UNLP
EDESC
         })

      end
   end
end
