module Dorks
   class Dork715 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 715",
            ghdb_url: "https://www.exploit-db.com/ghdb/715",
            severity: "4",
            category: "files_containing_passwords",
            publish_date: "2004-11-28",
            author: "anonymous",
            dork: <<~EDORK,
filetype:log "See `ipsec --copyright"
EDORK
            description: <<~EDESC
BARF log filesMan page:Barf outputs (on standard output) a collection of debugging information (contents of files, selections from logs, etc.) related to the IPSEC encryption/authentication system. It is primarily a convenience for remote debugging, a single command which packages up (and labels) all information that might be relevant to diagnosing a problem in IPSEC.
EDESC
         })

      end
   end
end
