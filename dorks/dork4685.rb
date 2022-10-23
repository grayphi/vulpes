module Dorks
   class Dork4685 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4685",
            ghdb_url: "https://www.exploit-db.com/ghdb/4685",
            severity: "6",
            category: "files_containing_passwords",
            publish_date: "2018-03-02",
            author: "Alfie",
            dork: <<~EDORK,
"MAIL_PASSWORD" filetype:env
EDORK
            description: <<~EDESC
*Google* dork *description: *mail credentials ( db credentials) for mostly
laravel websites
*Website: (*https://the-infosec.com*)*
EDESC
         })

      end
   end
end
