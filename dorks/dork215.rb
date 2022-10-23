module Dorks
   class Dork215 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 215",
            ghdb_url: "https://www.exploit-db.com/ghdb/215",
            severity: "6",
            category: "files_containing_passwords.windows-reg",
            publish_date: "2004-05-11",
            author: "anonymous",
            dork: <<~EDORK,
filetype:reg reg HKEY_CURRENT_USER SSHHOSTKEYS
EDORK
            description: <<~EDESC
This search reveals SSH host key fro the Windows Registry. These files contain information about where the user connects including hostnames and port numbers, and shows sensitive information such as the SSH host key in use by that client.
EDESC
         })

      end
   end
end
