module Dorks
   class Dork1238 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 1238",
            ghdb_url: "https://www.exploit-db.com/ghdb/1238",
            severity: "4",
            category: "files_containing_passwords.asp",
            publish_date: "2006-01-02",
            author: "anonymous",
            dork: <<~EDORK,
inurl:"editor/list.asp" | inurl:"database_editor.asp" | inurl:"login.asa" "are set"
EDORK
            description: <<~EDESC
This search finds CLEARTEXT usernames/passwords for the Results Database Editor. The log in portal can be found at /editor/login.asp. At time of submitting there are 21 results.Also a search for the logins:inurl:"Results/editor/login.asp""Database Editor Login" "Results Page"
EDESC
         })

      end
   end
end
