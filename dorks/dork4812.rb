module Dorks
   class Dork4812 < Vulpes::Dork

      def initialize
         super({
            name: "Dork 4812",
            ghdb_url: "https://www.exploit-db.com/ghdb/4812",
            severity: "6",
            category: "files_containing_passwords.gov",
            publish_date: "2018-05-10",
            author: "Vaibhav Dhote",
            dork: <<~EDORK,
filetype:doc inurl:"gov" intext:"default password is"
EDORK
            description: <<~EDESC
Pages from gov domain with default passwords assigned in their systems.
Also try "pdf" and "txt" in the file type.
Some of the default passwords being used are P4ssw0rd, #P@ssw0rd2013,
shadow, 39pL4q, WELCOME1, master.
Vaibhav Dhote
EDESC
         })

      end
   end
end
