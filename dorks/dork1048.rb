module Dorks
   class Dork1048 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1048",
            ghdb_url: "https://www.exploit-db.com/ghdb/1048",
            severity: "4",
            category: "files_containing_passwords.winframe-client",
            publish_date: "2005-07-27",
            author: "anonymous",
            dork: <<~EDORK,
[WFClient] Password= filetype:ica
EDORK
            description: <<~EDESC
[WFClient] Password= filetype:ica
The WinFrame-Client infos needed by users to connect toCitrix Application Servers (e.g. Metaframe).Often linked/stored on Webservers and sometimes reachable from Internet.Password is 16-byte-Hash of unknown encryption (MSCHAPv2 ?).File Extension is "ica" the so called CitrixÃƒâ€šÃ‚Â® Independent Computing Architecture.These files may contain login information (Username, Password, Domain).
EDESC
         })

      end
   end
end
